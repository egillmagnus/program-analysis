package jpamb.cases;

import static jpamb.utils.Tag.TagType.*;

import jpamb.utils.*;

/**
 * Group 23: errors that only happen for one specific (derived) input value.
 * Every reachable outcome has a witness listed in the @Case annotations.
 * Each method has a safe twin that looks almost the same but never fails.
 */
public class HiddenValues {

  // 3x + 7 - 4018 = 0  <=>  x = 1337 (3 is odd, so this is the only
  // solution also with 32-bit overflow).
  @Case("(1337) -> divide by zero")
  @Case("(0) -> ok")
  public static int linearChain(int x) {
    int y = 3 * x + 7;
    int z = y - 4018;
    return 100 / z;
  }

  // Safe twin: for 0 < x < 1000, z is in -4008..-1014 (no overflow),
  // so it is never 0. Intervals can prove this by narrowing at the if.
  @Case("(1337) -> ok")
  @Case("(500) -> ok")
  @Case("(0) -> ok")
  @Tag({CONDITIONAL})
  public static int linearChainGuarded(int x) {
    if (x > 0 && x < 1000) {
      int y = 3 * x + 7;
      int z = y - 4018;
      return 100 / z;
    }
    return 0;
  }

  // After the loop acc = 16n + 15, so acc == 399 for n = 24.
  // With overflow there are 16 witnesses: n = 24 + k * 2^28.
  @Case("(24) -> assertion error")
  @Case("(0) -> ok")
  @Tag({LOOP})
  public static void loopDoubling(int n) {
    int acc = n;
    for (int i = 0; i < 4; i++) {
      acc = acc * 2 + 1;
    }
    assert acc != 399;
  }

  // Safe twin: acc = 16n + 15 is always odd (also with overflow),
  // so it is never 400.
  @Case("(24) -> ok")
  @Case("(0) -> ok")
  @Tag({LOOP})
  public static void loopDoublingSafe(int n) {
    int acc = n;
    for (int i = 0; i < 4; i++) {
      acc = acc * 2 + 1;
    }
    assert acc != 400;
  }

  // a + b == 100 and a - b == 42  <=>  a = 71, b = 29.
  @Case("(71, 29) -> divide by zero")
  @Case("(50, 50) -> ok")
  @Case("(0, 0) -> ok")
  @Tag({CONDITIONAL})
  public static int twoParams(int a, int b) {
    if (a + b == 100) {
      return 1 / (a - b - 42);
    }
    return 0;
  }

  // Safe twin: a + b == 100 and a - b == 43 gives 2a == 143 (mod 2^32),
  // but 2a is always even, so the divisor is never 0.
  @Case("(71, 29) -> ok")
  @Case("(50, 50) -> ok")
  @Case("(0, 0) -> ok")
  @Tag({CONDITIONAL})
  public static int twoParamsSafe(int a, int b) {
    if (a + b == 100) {
      return 1 / (a - b - 43);
    }
    return 0;
  }

  // Nonlinear: 391 = 17 * 23.
  // Overflow witness: 1227133569 * 7 = 2 * 2^32 + 391, wraps to 391.
  @Case("(17, 23) -> assertion error")
  @Case("(1227133569, 7) -> assertion error")
  @Case("(2, 2) -> ok")
  @Tag({CONDITIONAL})
  public static void productFactors(int a, int b) {
    if (a > 1 && b > 1 && a * b == 391) {
      assert false;
    }
  }

  // Safe twin: 389 is prime, and a * b <= 99 * 99 cannot overflow,
  // so no a, b in 2..99 give 389.
  @Case("(17, 23) -> ok")
  @Case("(2, 2) -> ok")
  @Tag({CONDITIONAL})
  public static void productFactorsSafe(int a, int b) {
    if (a > 1 && b > 1 && a < 100 && b < 100 && a * b == 389) {
      assert false;
    }
  }

  // Index i - 999990 is only valid for 999990 <= i <= 999995,
  // and table[3] == 16 gives a division by zero for i = 999993.
  @Case("(0) -> out of bounds")
  @Case("(999993) -> divide by zero")
  @Case("(999990) -> ok")
  @Tag({ARRAY})
  public static int tableLookup(int i) {
    int[] table = {4, 8, 15, 16, 23, 42};
    return 100 / (table[i - 999990] - 16);
  }

  // Safe twin: the index is checked first, and no table value is 16.
  @Case("(0) -> ok")
  @Case("(999993) -> ok")
  @Case("(999990) -> ok")
  @Tag({ARRAY, CONDITIONAL})
  public static int tableLookupSafe(int i) {
    int[] table = {4, 8, 15, 17, 23, 42};
    if (i < 999990 || i > 999995) {
      return 0;
    }
    return 100 / (table[i - 999990] - 16);
  }
}
