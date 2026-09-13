(analysis-summary
  :config (analysis-config
    :cmd (../analysis/.venv/Scripts/python.exe ../analysis/syntactic/syntactic_analysis.py)
    :analysis (analysis-info
      :name simple-syntax
      :version 1.0
      :group ABE
      :tags (syntactic python)
      :system Windows-11-10.0.26200-SP0
    )
    :experiments (
      :"jpamb.cases.Arrays.arrayContent:()V" ("assertion error")
      :"jpamb.cases.Arrays.arrayInBounds:()V" (ok)
      :"jpamb.cases.Arrays.arrayIsNull:()V" ("null pointer")
      :"jpamb.cases.Arrays.arrayIsNullLength:()V" ("null pointer")
      :"jpamb.cases.Arrays.arrayLength:()V" (ok)
      :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" (ok "assertion error")
      :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ("out of bounds")
      :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ("null pointer" "out of bounds")
      :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ("out of bounds" ok "assertion error")
      :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" (ok "assertion error")
      :"jpamb.cases.Arrays.binarySearch:(I)V" (ok "assertion error")
      :"jpamb.cases.Calls.allPrimesArePositive:(I)V" (ok "out of bounds" "assertion error")
      :"jpamb.cases.Calls.callsAssertFalse:()V" ("assertion error")
      :"jpamb.cases.Calls.callsAssertFib:(I)V" (ok "assertion error")
      :"jpamb.cases.Calls.callsAssertIf:(Z)V" (ok "assertion error")
      :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" (ok)
      :"jpamb.cases.Calls.callsAssertTrue:()V" (ok)
      :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ("divide by zero" ok)
      :"jpamb.cases.Dependent.divisionLoop:(I)V" (ok)
      :"jpamb.cases.Dependent.normalizedDistance:(II)I" (ok)
      :"jpamb.cases.Dependent.safeDivByN:(I)I" (ok)
      :"jpamb.cases.Loops.forever:()V" (*)
      :"jpamb.cases.Loops.neverAsserts:()V" (*)
      :"jpamb.cases.Loops.neverDivides:()I" (*)
      :"jpamb.cases.Loops.terminates:()V" ("assertion error")
      :"jpamb.cases.Simple.assertBoolean:(Z)V" (ok "assertion error")
      :"jpamb.cases.Simple.assertFalse:()V" ("assertion error")
      :"jpamb.cases.Simple.assertInteger:(I)V" (ok "assertion error")
      :"jpamb.cases.Simple.assertPositive:(I)V" (ok "assertion error")
      :"jpamb.cases.Simple.assertTrue:()V" (ok)
      :"jpamb.cases.Simple.checkBeforeAssert:(I)V" (ok "assertion error")
      :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" (ok "assertion error")
      :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" (ok)
      :"jpamb.cases.Simple.divideByN:(I)I" ("divide by zero" ok)
      :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ("divide by zero" ok)
      :"jpamb.cases.Simple.divideByZero:()I" ("divide by zero")
      :"jpamb.cases.Simple.divideZeroByZero:(II)I" ("divide by zero" ok)
      :"jpamb.cases.Simple.doNothing:()V" (ok)
      :"jpamb.cases.Simple.earlyReturn:()I" (ok)
      :"jpamb.cases.Simple.justAdd:(II)I" (ok)
      :"jpamb.cases.Simple.justMulitply:(II)I" (ok)
      :"jpamb.cases.Simple.justReturn:()I" (ok)
      :"jpamb.cases.Simple.justReturnNothing:()V" (ok)
      :"jpamb.cases.Simple.multiError:(Z)I" ("divide by zero" "assertion error")
      :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" (ok "assertion error")
      :"jpamb.cases.Tricky.collatz:(I)V" (ok "assertion error")
    )
    :iterations 3
    :timeout 5.0
  )
  :results (
    :"jpamb.cases.Arrays.arrayContent:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183661800
          :relative 1.7124041792806137
        )
        :calibrates (3498700 3624000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179179500
          :relative 1.6426867058144694
        )
        :calibrates (4204700 3954200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177269200
          :relative 1.7041001740033648
        )
        :calibrates (3519300 3488200)
      ))
    :"jpamb.cases.Arrays.arrayInBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 185302200
          :relative 1.7184849082331741
        )
        :calibrates (3509900 3576500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 181214000
          :relative 1.712903190329894
        )
        :calibrates (3526500 3493200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 182930500
          :relative 1.7157557960356746
        )
        :calibrates (3527200 3512600)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 193784900
          :relative 1.7367797341026832
        )
        :calibrates (3509300 3595800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 186739400
          :relative 1.6890475555404518
        )
        :calibrates (3521700 4120500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 181118000
          :relative 1.684567778904564
        )
        :calibrates (3789600 3699400)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182869600
          :relative 1.7073011848166266
        )
        :calibrates (3699700 3476100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 184997400
          :relative 1.7085950426270986
        )
        :calibrates (3558700 3679000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177478300
          :relative 1.7063384995096704
        )
        :calibrates (3508000 3471700)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179454300
          :relative 1.7124619920812307
        )
        :calibrates (3480600 3478000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179556400
          :relative 1.6168312579837245
        )
        :calibrates (4248500 4429100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177505600
          :relative 1.7063990760471077
        )
        :calibrates (3479600 3500200)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180634500
          :relative 1.6915965400379154
        )
        :calibrates (3743900 3605200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181612300
          :relative 1.6882463897420772
        )
        :calibrates (3897900 3548200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183354500
          :relative 1.7162803219256861
        )
        :calibrates (3491100 3556500)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 182244300
          :relative 1.7181086065181337
        )
        :calibrates (3496400 3479100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 181719200
          :relative 1.7160406279984761
        )
        :calibrates (3504200 3484400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 178884100
          :relative 1.6719774558403473
        )
        :calibrates (3760200 3854000)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 177561300
          :relative 1.7075943910323612
        )
        :calibrates (3474000 3488800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 183512300
          :relative 1.703298182057232
        )
        :calibrates (3763600 3504100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 179351900
          :relative 1.7088445241753654
        )
        :calibrates (3519200 3493600)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 184380900
          :relative 1.716448982141036
        )
        :calibrates (3510700 3573600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 173361700
          :relative 1.6756916476013592
        )
        :calibrates (3472900 3843400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-yes
          )
        )
        :duration (duration
          :absolute 183806400
          :relative 1.7200072849832955
        )
        :calibrates (3508800 3495800)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 191493700
          :relative 1.7330898918521958
        )
        :calibrates (3544500 3536500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179685400
          :relative 1.7090386700684588
        )
        :calibrates (3541800 3480900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181164900
          :relative 1.7045854727860494
        )
        :calibrates (3543400 3610100)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179445800
          :relative 1.7011738530876956
        )
        :calibrates (3488600 3652900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181444200
          :relative 1.7144083468694697
        )
        :calibrates (3514000 3490300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177990200
          :relative 1.6759307458485482
        )
        :calibrates (3707800 3799700)
      ))
    :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 189360100
          :relative 1.7231568306201506
        )
        :calibrates (3580500 3583600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180998900
          :relative 1.6970281730241192
        )
        :calibrates (3501500 3770900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177747200
          :relative 1.6966482199712665
        )
        :calibrates (3675000 3473000)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178423400
          :relative 1.7068071582968545
        )
        :calibrates (3502400 3506900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 187232400
          :relative 1.7199622445545244
        )
        :calibrates (3575900 3560000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 192607800
          :relative 1.7419106680204914
        )
        :calibrates (3495200 3483800)
      ))
    :"jpamb.cases.Calls.callsAssertFib:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182952200
          :relative 1.3757172061169942
        )
        :calibrates (3527300 11877300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 176673700
          :relative 1.697341326966765
        )
        :calibrates (3622100 3471400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 187342600
          :relative 1.6868262627525514
        )
        :calibrates (3499200 4207000)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 190606100
          :relative 1.3009003688140541
        )
        :calibrates (11790600 7275700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 176255700
          :relative 1.6848151540245875
        )
        :calibrates (3517100 3766700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 188566100
          :relative 1.7321469331674644
        )
        :calibrates (3515000 3472900)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186196200
          :relative 1.2583707694371107
        )
        :calibrates (10697500 9843900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179427800
          :relative 1.6737805367993022
        )
        :calibrates (3880300 3725400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182415900
          :relative 1.696953163383627
        )
        :calibrates (3685200 3645400)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 188604700
          :relative 1.2262705122463244
        )
        :calibrates (11944500 10458800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179969000
          :relative 1.7042603779012009
        )
        :calibrates (3605400 3506200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178627200
          :relative 1.7097136547988652
        )
        :calibrates (3495300 3475200)
      ))
    :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 189378600
          :relative 1.2041901621002795
        )
        :calibrates (11825700 11842800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177513500
          :relative 1.706704717991502
        )
        :calibrates (3506600 3468600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 184677700
          :relative 1.7206312388562364
        )
        :calibrates (3471400 3556300)
      ))
    :"jpamb.cases.Dependent.divisionLoop:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186611800
          :relative 1.2003213313469663
        )
        :calibrates (10004000 13527400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 184930400
          :relative 1.7251920149900184
        )
        :calibrates (3477800 3486000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181161200
          :relative 1.7011719668741359
        )
        :calibrates (3689300 3520500)
      ))
    :"jpamb.cases.Dependent.normalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183798600
          :relative 1.1827032988113626
        )
        :calibrates (11840200 12296000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181039500
          :relative 1.6700511545480112
        )
        :calibrates (4118700 3621500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186596000
          :relative 1.7287307029129173
        )
        :calibrates (3501400 3468100)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183531000
          :relative 1.237850806698083
        )
        :calibrates (11861800 9365200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177418100
          :relative 1.7064089968173684
        )
        :calibrates (3495300 3480900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178089200
          :relative 1.6807372203236
        )
        :calibrates (3581000 3848000)
      ))
    :"jpamb.cases.Loops.forever:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183930800
          :relative 1.3899002063300894
        )
        :calibrates (9766900 5222500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181260800
          :relative 1.7152669695246756
        )
        :calibrates (3484800 3498600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181629600
          :relative 1.7150441380518318
        )
        :calibrates (3511400 3489800)
      ))
    :"jpamb.cases.Loops.neverAsserts:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 187730000
          :relative 1.3246758882272165
        )
        :calibrates (9499200 8279000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182839300
          :relative 1.6711274534915264
        )
        :calibrates (3481300 4316500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186999300
          :relative 1.709737533777383
        )
        :calibrates (3491900 3804900)
      ))
    :"jpamb.cases.Loops.neverDivides:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 198929700
          :relative 1.4289927915446805
        )
        :calibrates (7745900 7070300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181358000
          :relative 1.689274029891124
        )
        :calibrates (3953000 3465100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-yes
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180356700
          :relative 1.7085052356183315
        )
        :calibrates (3566400 3491200)
      ))
    :"jpamb.cases.Loops.terminates:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 188068000
          :relative 1.1499133981875356
        )
        :calibrates (12449300 14184400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179921200
          :relative 1.7081573685904365
        )
        :calibrates (3491100 3555100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183125500
          :relative 1.719531588325837
        )
        :calibrates (3490100 3496200)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 191198500
          :relative 1.2490873553157547
        )
        :calibrates (11096000 10453000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181854800
          :relative 1.6945146979078642
        )
        :calibrates (3570800 3778400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180713400
          :relative 1.6882724814047085
        )
        :calibrates (3740400 3668400)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 185191100
          :relative 1.3527535772012076
        )
        :calibrates (10567100 5872700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182716400
          :relative 1.7127313312681927
        )
        :calibrates (3516300 3564400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181689100
          :relative 1.71531667073956
        )
        :calibrates (3508700 3490400)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186147100
          :relative 1.2510268380021121
        )
        :calibrates (10891000 9995200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 185764000
          :relative 1.6813179267058582
        )
        :calibrates (3545800 4193000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182257200
          :relative 1.7182202920925975
        )
        :calibrates (3505200 3469000)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 202731400
          :relative 1.4388234663771862
        )
        :calibrates (9340100 5421300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182389200
          :relative 1.7169558916125651
        )
        :calibrates (3518000 3481600)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182732900
          :relative 1.6731417534763058
        )
        :calibrates (4106800 3650400)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 187115800
          :relative 1.5505224063587693
        )
        :calibrates (4592700 5941900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 184559900
          :relative 1.7006141895616567
        )
        :calibrates (3488400 3866100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180979200
          :relative 1.6953655468868345
        )
        :calibrates (3810700 3488800)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 188791300
          :relative 1.3626105888171165
        )
        :calibrates (7452000 8931300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183107900
          :relative 1.6972725115821081
        )
        :calibrates (3532700 3820300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180535500
          :relative 1.715245522517125
        )
        :calibrates (3478500 3477300)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 205507200
          :relative 1.337944768325706
        )
        :calibrates (10018600 8857500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178849900
          :relative 1.70492319696621
        )
        :calibrates (3541600 3515000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 177953700
          :relative 1.6768609985794878
        )
        :calibrates (3725900 3764000)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 220385800
          :relative 1.5454972135543514
        )
        :calibrates (8902000 3650100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 188470000
          :relative 1.7148931616627936
        )
        :calibrates (3746100 3521300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179799500
          :relative 1.7124112667778835
        )
        :calibrates (3494400 3478400)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 205673400
          :relative 1.7330061253183031
        )
        :calibrates (4102100 3504700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182632200
          :relative 1.719175224864669
        )
        :calibrates (3495500 3477700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179184100
          :relative 1.7086610130519584
        )
        :calibrates (3472000 3537200)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 185306600
          :relative 1.6799050687305983
        )
        :calibrates (3624800 4120100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182574600
          :relative 1.6918967436357235
        )
        :calibrates (3939200 3483700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181712300
          :relative 1.7165837871340373
        )
        :calibrates (3490000 3489600)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186562200
          :relative 1.7159893765772147
        )
        :calibrates (3522600 3653100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180061100
          :relative 1.7122648319616829
        )
        :calibrates (3481800 3503500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180062000
          :relative 1.6430409164326663
        )
        :calibrates (3829200 4363200)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 190699600
          :relative 1.7094742439942836
        )
        :calibrates (3670800 3774900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179841400
          :relative 1.703860756091688
        )
        :calibrates (3627800 3485300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180009400
          :relative 1.7102294096260058
        )
        :calibrates (3525500 3490600)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 189610600
          :relative 1.7171312526181126
        )
        :calibrates (3798600 3475200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182842700
          :relative 1.689026072532112
        )
        :calibrates (3951600 3531500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 183074400
          :relative 1.717512327828851
        )
        :calibrates (3547800 3469100)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186518900
          :relative 1.7098840269085431
        )
        :calibrates (3797400 3478200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 174614500
          :relative 1.666621110519394
        )
        :calibrates (3528700 3996000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 194839400
          :relative 1.6466339189764823
        )
        :calibrates (4577500 4214200)
      ))
    :"jpamb.cases.Simple.justAdd:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 191482700
          :relative 1.7400326985875247
        )
        :calibrates (3488800 3479500)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179474700
          :relative 1.7105995497382176
        )
        :calibrates (3505300 3484000)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180047300
          :relative 1.6932544077725125
        )
        :calibrates (3505500 3791800)
      ))
    :"jpamb.cases.Simple.justMulitply:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 198803200
          :relative 1.7373935799148084
        )
        :calibrates (3638400 3640400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 191576300
          :relative 1.7402574022875914
        )
        :calibrates (3487000 3481100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 187322900
          :relative 1.713582478457373
        )
        :calibrates (3612200 3632800)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 193681100
          :relative 1.720962178038274
        )
        :calibrates (3886800 3477900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182491800
          :relative 1.7119212365543097
        )
        :calibrates (3605900 3479300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181723400
          :relative 1.6960603136492525
        )
        :calibrates (3502100 3815700)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 194309100
          :relative 1.711277170480369
        )
        :calibrates (3901400 3653800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178770800
          :relative 1.6895458691483565
        )
        :calibrates (3640600 3667100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 182482600
          :relative 1.7160319036462457
        )
        :calibrates (3513900 3504200)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186828000
          :relative 1.6933473965642825
        )
        :calibrates (4047400 3523100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 175714200
          :relative 1.6817175278083862
        )
        :calibrates (3730300 3583100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-yes
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 181409800
          :relative 1.6845021024314237
        )
        :calibrates (3676400 3825800)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 185384000
          :relative 1.7205067439315958
        )
        :calibrates (3481400 3575200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 179118000
          :relative 1.6654002120305866
        )
        :calibrates (3692200 4048300)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 180449500
          :relative 1.7067333181017383
        )
        :calibrates (3550100 3540000)
      ))
    :"jpamb.cases.Tricky.collatz:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 186364800
          :relative 1.7289157005355276
        )
        :calibrates (3485500 3472400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 178281300
          :relative 1.7067338480996028
        )
        :calibrates (3509200 3495700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 185789200
          :relative 1.7114531153499002
        )
        :calibrates (3511800 3709200)
      ))
  )
)