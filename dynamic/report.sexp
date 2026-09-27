(analysis-summary
  :config (analysis-config
    :cmd (../program-analysis/.venv/Scripts/python.exe ../program-analysis/dynamic/dynamic.py)
    :analysis (analysis-info
      :name simple-dynamic
      :version 1.0
      :group ABE
      :tags (dynamic python)
      :system Windows-11-10.0.26200-SP0
    )
    :experiments (
      :"jpamb.cases.Arrays.arrayContent:()V" ()
      :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ()
      :"jpamb.cases.Arrays.arrayInBounds:()V" ()
      :"jpamb.cases.Arrays.arrayIsNull:()V" ()
      :"jpamb.cases.Arrays.arrayIsNullLength:()V" ()
      :"jpamb.cases.Arrays.arrayLength:()V" ()
      :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ()
      :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ()
      :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ()
      :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ()
      :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ()
      :"jpamb.cases.Arrays.binarySearch:(I)V" ()
      :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ()
      :"jpamb.cases.Calls.callsAssertFalse:()V" ()
      :"jpamb.cases.Calls.callsAssertFib:(I)V" ()
      :"jpamb.cases.Calls.callsAssertIf:(Z)V" ()
      :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ()
      :"jpamb.cases.Calls.callsAssertTrue:()V" ()
      :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ()
      :"jpamb.cases.Dependent.divisionLoop:(I)V" ()
      :"jpamb.cases.Dependent.normalizedDistance:(II)I" ()
      :"jpamb.cases.Dependent.safeDivByN:(I)I" ()
      :"jpamb.cases.Loops.forever:()V" ()
      :"jpamb.cases.Loops.neverAsserts:()V" ()
      :"jpamb.cases.Loops.neverDivides:()I" ()
      :"jpamb.cases.Loops.terminates:()V" ()
      :"jpamb.cases.Simple.assertBoolean:(Z)V" ()
      :"jpamb.cases.Simple.assertFalse:()V" ()
      :"jpamb.cases.Simple.assertInteger:(I)V" ()
      :"jpamb.cases.Simple.assertPositive:(I)V" ()
      :"jpamb.cases.Simple.assertTrue:()V" ()
      :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ()
      :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ()
      :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ()
      :"jpamb.cases.Simple.divideByN:(I)I" ()
      :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ()
      :"jpamb.cases.Simple.divideByZero:()I" ()
      :"jpamb.cases.Simple.divideZeroByZero:(II)I" ()
      :"jpamb.cases.Simple.doNothing:()V" ()
      :"jpamb.cases.Simple.earlyReturn:()I" ()
      :"jpamb.cases.Simple.justAdd:(II)I" ()
      :"jpamb.cases.Simple.justMulitply:(II)I" ()
      :"jpamb.cases.Simple.justReturn:()I" ()
      :"jpamb.cases.Simple.justReturnNothing:()V" ()
      :"jpamb.cases.Simple.multiError:(Z)I" ()
      :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ()
      :"jpamb.cases.Tricky.collatz:(I)V" ()
    )
    :iterations 3
    :timeout 5.0
  )
  :results (
    :"jpamb.cases.Arrays.arrayContent:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 447719600
          :relative 1.697640309163571
        )
        :calibrates (8241500 9722200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 392786300
          :relative 1.6882876253591168
        )
        :calibrates (7947700 8155000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 473022900
          :relative 1.7702639831508291
        )
        :calibrates (6229400 9827000)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 432998700
          :relative 1.6932642141564807
        )
        :calibrates (8162600 9386400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 420079800
          :relative 1.7056031598852037
        )
        :calibrates (8121400 8427100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 726671300
          :relative 1.9225206829507013
        )
        :calibrates (8840400 8531500)
      ))
    :"jpamb.cases.Arrays.arrayInBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 422493400
          :relative 1.6941866468936064
        )
        :calibrates (8170900 8916000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 412588400
          :relative 1.6455446103327418
        )
        :calibrates (10072000 8591900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 658930700
          :relative 1.7474843599569787
        )
        :calibrates (10277800 13293600)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 427359500
          :relative 1.709234333500615
        )
        :calibrates (8588000 8107100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 448952000
          :relative 1.7527651935911446
        )
        :calibrates (7918100 7947800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 667474400
          :relative 1.8007234026793968
        )
        :calibrates (10285900 10836400)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 424930900
          :relative 1.7147932036593598
        )
        :calibrates (7995900 8393200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 415232000
          :relative 1.6871585331042935
        )
        :calibrates (8048500 9018700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 569980000
          :relative 1.7327533189668671
        )
        :calibrates (10306700 10786200)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 445759800
          :relative 1.7221568268718488
        )
        :calibrates (8201300 8702100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 447750200
          :relative 1.6583409160309053
        )
        :calibrates (8358600 11307800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 610832100
          :relative 1.801747968321872
        )
        :calibrates (10378000 8906300)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 403744400
          :relative 1.6847192042439534
        )
        :calibrates (8025800 8662700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 478145400
          :relative 1.6641163940491916
        )
        :calibrates (11444000 9280000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 518285900
          :relative 1.7718050865602064
        )
        :calibrates (8317900 9212600)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 414813700
          :relative 1.621906544659426
        )
        :calibrates (10747300 9066900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 439242000
          :relative 1.6481469658672694
        )
        :calibrates (9002500 10748400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 526454300
          :relative 1.7647408920429586
        )
        :calibrates (8990900 9107900)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 465154200
          :relative 1.7115438309227275
        )
        :calibrates (8327500 9747700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 403477000
          :relative 1.644965253005345
        )
        :calibrates (10041800 8234300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 691105200
          :relative 1.7710725752189411
        )
        :calibrates (9419500 13995900)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 455923500
          :relative 1.6718270819341479
        )
        :calibrates (9798800 9614300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 427830600
          :relative 1.7202714619998378
        )
        :calibrates (8324500 7969600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 588499700
          :relative 1.7066118745736352
        )
        :calibrates (10093600 13035800)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 441411800
          :relative 1.7062266583423216
        )
        :calibrates (8640800 8723100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 414244400
          :relative 1.7085357782036386
        )
        :calibrates (8108700 8100100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 431548100
          :relative 1.6302844968536807
        )
        :calibrates (11861300 8358400)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 462758400
          :relative 1.749804108047419
        )
        :calibrates (8139300 8326400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 424833600
          :relative 1.722633431844673
        )
        :calibrates (8076800 8015400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 421046100
          :relative 1.7113746416764246
        )
        :calibrates (8247700 8119900)
      ))
    :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 427193300
          :relative 1.6608940968808055
        )
        :calibrates (8758500 9895000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 408711000
          :relative 1.6055797182928861
        )
        :calibrates (8295400 11975200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 426013200
          :relative 1.7524723844964638
        )
        :calibrates (6596700 8468700)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 427662700
          :relative 1.7082358430997144
        )
        :calibrates (8319100 8426300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 406160000
          :relative 1.6009536385708085
        )
        :calibrates (11170500 9189300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 422003600
          :relative 1.6699724183108482
        )
        :calibrates (8507600 9538100)
      ))
    :"jpamb.cases.Calls.callsAssertFib:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 427089600
          :relative 1.6847772163824133
        )
        :calibrates (8339100 9312000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 416579700
          :relative 1.707351144847499
        )
        :calibrates (8248800 8095900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 424886900
          :relative 1.6023431145419447
        )
        :calibrates (12893200 8337300)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 469155700
          :relative 1.6761690119713426
        )
        :calibrates (11160000 8617800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 411886600
          :relative 1.6703591529140989
        )
        :calibrates (8092000 9505400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 415270900
          :relative 1.6958032566143915
        )
        :calibrates (8406500 8325900)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 414824900
          :relative 1.7621185794124177
        )
        :calibrates (8469600 5877900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 414827500
          :relative 1.6600400483587303
        )
        :calibrates (8970100 9179100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 469101900
          :relative 1.7206808649390755
        )
        :calibrates (8224000 9625100)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 441163100
          :relative 1.7838959204697287
        )
        :calibrates (5704200 8808000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 466675800
          :relative 1.6354065872546804
        )
        :calibrates (13165400 8443800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 412635700
          :relative 1.6756084821423003
        )
        :calibrates (9074200 8343400)
      ))
    :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 422462900
          :relative 1.6725122392628164
        )
        :calibrates (9787500 8172500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 441981900
          :relative 1.7160724263967884
        )
        :calibrates (8625900 8370700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 467488100
          :relative 1.702592453433616
        )
        :calibrates (9241400 9302800)
      ))
    :"jpamb.cases.Dependent.divisionLoop:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 452519500
          :relative 1.743428531566529
        )
        :calibrates (7998500 8341000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 414833700
          :relative 1.691549593682985
        )
        :calibrates (8297500 8581800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 452390100
          :relative 1.7156944295363368
        )
        :calibrates (8569600 8842400)
      ))
    :"jpamb.cases.Dependent.normalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 471821700
          :relative 1.755430361452414
        )
        :calibrates (8233000 8339100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 406974400
          :relative 1.6969969947399597
        )
        :calibrates (8444800 7908300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 437227400
          :relative 1.697678065702528
        )
        :calibrates (8844100 8697100)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 440054300
          :relative 1.7214766544966358
        )
        :calibrates (8365400 8347800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 444955000
          :relative 1.7254764968700929
        )
        :calibrates (8165700 8578700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 434538000
          :relative 1.6999660878703453
        )
        :calibrates (8864400 8477300)
      ))
    :"jpamb.cases.Loops.forever:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 420254400
          :relative 1.620804217777279
        )
        :calibrates (8175400 11949700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 433703100
          :relative 1.7191543220196306
        )
        :calibrates (7978600 8581700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 407779500
          :relative 1.6641082479496476
        )
        :calibrates (8730400 8944100)
      ))
    :"jpamb.cases.Loops.neverAsserts:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 447004700
          :relative 1.700722060694836
        )
        :calibrates (9482800 8325400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 425043800
          :relative 1.6981546871671516
        )
        :calibrates (8940200 8093500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 423012400
          :relative 1.6070186763987948
        )
        :calibrates (9984100 10926400)
      ))
    :"jpamb.cases.Loops.neverDivides:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 402673300
          :relative 1.7424964518824844
        )
        :calibrates (5961100 8609800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 420138100
          :relative 1.7020906459847818
        )
        :calibrates (8027700 8657500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-always
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 426315400
          :relative 1.6959704871002206
        )
        :calibrates (8207100 8963700)
      ))
    :"jpamb.cases.Loops.terminates:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 415122600
          :relative 1.5979933250386291
        )
        :calibrates (8163600 12787800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 416686100
          :relative 1.6135569619413217
        )
        :calibrates (8014500 12275500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 418577800
          :relative 1.6834641563238468
        )
        :calibrates (8604000 8747700)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 437905200
          :relative 1.6887523060310063
        )
        :calibrates (9345800 8587400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 417009600
          :relative 1.6750641719232653
        )
        :calibrates (9015600 8608700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 400049400
          :relative 1.6800268453164382
        )
        :calibrates (10939000 5776400)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 404317800
          :relative 1.685702641615718
        )
        :calibrates (8008600 8665800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 381048100
          :relative 1.676911040315442
        )
        :calibrates (8124800 7911300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-always
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 453185000
          :relative 1.8014565308212407
        )
        :calibrates (5705500 8611400)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 392811600
          :relative 1.6830666631715816
        )
        :calibrates (8178800 8119700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 444604300
          :relative 1.7690585337721445
        )
        :calibrates (5666400 9467300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 479997500
          :relative 1.7350422529154255
        )
        :calibrates (8337500 9332100)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 437327800
          :relative 1.7316095505130464
        )
        :calibrates (8140600 8086000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 519584000
          :relative 1.7286512794566717
        )
        :calibrates (9972000 9438400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 472517200
          :relative 1.7277124195280487
        )
        :calibrates (8298500 9391800)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 417023000
          :relative 1.6802914637459603
        )
        :calibrates (8005500 9408500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 643680300
          :relative 1.8362104899658171
        )
        :calibrates (9809900 8961200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 490964800
          :relative 1.7313532450063276
        )
        :calibrates (9613500 8614000)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 423678400
          :relative 1.7459656591056207
        )
        :calibrates (9489000 5720000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 628609700
          :relative 1.8222421066643606
        )
        :calibrates (8152100 10778700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 406605200
          :relative 1.6254068597847475
        )
        :calibrates (10921000 8345200)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 433464200
          :relative 1.8014021670702927
        )
        :calibrates (5629300 8066300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 460976100
          :relative 1.6368796648917792
        )
        :calibrates (12130900 9142100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 416107000
          :relative 1.6415591393352251
        )
        :calibrates (8844800 10151800)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 414255400
          :relative 1.7069560014788168
        )
        :calibrates (8042200 8226100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 462492900
          :relative 1.459110813927518
        )
        :calibrates (8427900 23710500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 410646600
          :relative 1.669657260789479
        )
        :calibrates (9158100 8414700)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 408352500
          :relative 1.5948734303110705
        )
        :calibrates (8075600 12682700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 518633700
          :relative 1.648654115333276
        )
        :calibrates (14417600 8876000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 417146500
          :relative 1.650162651117433
        )
        :calibrates (8108800 10561700)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 434150700
          :relative 1.7033213640809433
        )
        :calibrates (8513400 8679500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 526097500
          :relative 1.7652366317542645
        )
        :calibrates (8446500 9619400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 419910700
          :relative 1.647357631621428
        )
        :calibrates (8004600 10911400)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-always
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 440800600
          :relative 1.7349777363670749
        )
        :calibrates (8098200 8130900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-always
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 471485500
          :relative 1.7975913705531286
        )
        :calibrates (9136500 5891700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-always
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 413741700
          :relative 1.6165512703202896
        )
        :calibrates (11826300 8181900)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 441924600
          :relative 1.7218114456238613
        )
        :calibrates (8177400 8593900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 496629700
          :relative 1.815865303719991
        )
        :calibrates (5676100 9501300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 435105100
          :relative 1.7287975308067736
        )
        :calibrates (8134100 8114900)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 419856700
          :relative 1.7197343264610976
        )
        :calibrates (7958300 8051900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 571229400
          :relative 1.7805660634614315
        )
        :calibrates (9269900 9665500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 411362300
          :relative 1.7073132832904945
        )
        :calibrates (8152100 7989300)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 437467300
          :relative 1.705043009691199
        )
        :calibrates (9319600 7936100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 517554600
          :relative 1.6567276261901778
        )
        :calibrates (9091600 13725400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 424165900
          :relative 1.629621020099763
        )
        :calibrates (11858600 8045600)
      ))
    :"jpamb.cases.Simple.justAdd:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 430364800
          :relative 1.6873378082742772
        )
        :calibrates (8085900 9596000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 382192600
          :relative 1.6234174988654422
        )
        :calibrates (9103200 9089400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 447833900
          :relative 1.7281269643007569
        )
        :calibrates (8379100 8371100)
      ))
    :"jpamb.cases.Simple.justMulitply:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 457758400
          :relative 1.6371513408522507
        )
        :calibrates (8801700 12309600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 580692900
          :relative 1.7459558616313458
        )
        :calibrates (12468200 8377700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 485845600
          :relative 1.6248140068090189
        )
        :calibrates (10598700 12453600)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 482081900
          :relative 1.8293830794018715
        )
        :calibrates (8567000 5714300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 507098200
          :relative 1.6790125379805674
        )
        :calibrates (10430500 10807300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 424225000
          :relative 1.7180803443572972
        )
        :calibrates (8026500 8212000)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 472451200
          :relative 1.8115936851620318
        )
        :calibrates (5706900 8874300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 444131100
          :relative 1.6675146352846355
        )
        :calibrates (9430000 9669700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-never
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-always
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 436505300
          :relative 1.6994058055439683
        )
        :calibrates (8719200 8723500)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 437563200
          :relative 1.7059367686159337
        )
        :calibrates (9119000 8105000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 568238100
          :relative 1.773652448704136
        )
        :calibrates (9734800 9403700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-sometimes
            :"null pointer" npe-never
            :ok ok-never
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 406571500
          :relative 1.679028791667365
        )
        :calibrates (8912900 8114100)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 436405200
          :relative 1.7052374698160082
        )
        :calibrates (8148900 9057200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 486454900
          :relative 1.5787736156305838
        )
        :calibrates (17255200 8407300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-unknown
            :"assertion error" as-unknown
            :"divide by zero" dbz-unknown
            :"null pointer" npe-unknown
            :ok ok-unknown
            :"out of bounds" oob-unknown
          )
        )
        :duration (duration
          :absolute 359314300
          :relative 1.7084141678629527
        )
        :calibrates (8161400 5902000)
      ))
    :"jpamb.cases.Tricky.collatz:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 425515800
          :relative 1.6936931775674098
        )
        :calibrates (8147500 9081200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 448906700
          :relative 1.7316231932353905
        )
        :calibrates (9128800 7526900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-never
            :"assertion error" as-sometimes
            :"divide by zero" dbz-never
            :"null pointer" npe-never
            :ok ok-sometimes
            :"out of bounds" oob-never
          )
        )
        :duration (duration
          :absolute 412999800
          :relative 1.7419176264146239
        )
        :calibrates (6525400 8439100)
      ))
  )
)