package jpamb.cases;

import static jpamb.utils.Tag.TagType.*;

import jpamb.utils.*;

/**
 * Group 23: errors that only happen for one specific (derived) input value.
 * Every reachable outcome has a witness listed in the @Case annotations.
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

  // Nonlinear: 391 = 17 * 23.
  @Case("(17, 23) -> assertion error")
  @Case("(2, 2) -> ok")
  @Tag({CONDITIONAL})
  public static void productFactors(int a, int b) {
    if (a > 1 && b > 1 && a * b == 391) {
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
}
