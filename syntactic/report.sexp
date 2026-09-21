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
      :"jpamb.cases.Arrays.arraySpellsHello:([C)V" (ok "out of bounds" "assertion error")
      :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" (ok "assertion error")
      :"jpamb.cases.Arrays.binarySearch:(I)V" (ok "assertion error")
      :"jpamb.cases.Calls.allPrimesArePositive:(I)V" (ok "out of bounds" "assertion error")
      :"jpamb.cases.Calls.callsAssertFalse:()V" ("assertion error")
      :"jpamb.cases.Calls.callsAssertFib:(I)V" (ok "assertion error")
      :"jpamb.cases.Calls.callsAssertIf:(Z)V" (ok "assertion error")
      :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" (ok)
      :"jpamb.cases.Calls.callsAssertTrue:()V" (ok)
      :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" (ok "divide by zero")
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
      :"jpamb.cases.Simple.divideByN:(I)I" (ok "divide by zero")
      :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" (ok "divide by zero")
      :"jpamb.cases.Simple.divideByZero:()I" ("divide by zero")
      :"jpamb.cases.Simple.divideZeroByZero:(II)I" (ok "divide by zero")
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
          :absolute 282571100
          :relative 1.766390070276952
        )
        :calibrates (4780200 4897400)
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
          :absolute 359516400
          :relative 1.687597617070985
        )
        :calibrates (8513700 6248500)
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
          :absolute 252567100
          :relative 1.327852889721305
        )
        :calibrates (11641600 12102400)
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
          :absolute 272385700
          :relative 1.7521147404742246
        )
        :calibrates (4911000 4729500)
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
          :absolute 340900100
          :relative 1.7234513787974604
        )
        :calibrates (7900500 4988100)
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
          :absolute 249358700
          :relative 1.31020668627978
        )
        :calibrates (12580900 11833600)
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
          :absolute 269684000
          :relative 1.4994303668616162
        )
        :calibrates (12311100 4767600)
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
          :absolute 344926500
          :relative 1.6085938536120026
        )
        :calibrates (4697200 12291600)
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
          :absolute 303069100
          :relative 1.4073947234014077
        )
        :calibrates (11547700 12175700)
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
          :absolute 308921300
          :relative 1.640809459362358
        )
        :calibrates (4798000 9329600)
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
          :absolute 279225600
          :relative 1.3096422060279451
        )
        :calibrates (12111800 15262500)
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
          :absolute 266931100
          :relative 1.3738187272429976
        )
        :calibrates (12399900 10174200)
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
          :absolute 331689800
          :relative 1.7375648902265894
        )
        :calibrates (5297100 6842300)
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
          :absolute 301178500
          :relative 1.3916799099143407
        )
        :calibrates (13043300 11400800)
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
          :absolute 255075200
          :relative 1.3345139597380162
        )
        :calibrates (11598800 12016000)
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
          :absolute 367247700
          :relative 1.682915781472922
        )
        :calibrates (5140400 10102700)
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
          :absolute 339253700
          :relative 1.4233604301640586
        )
        :calibrates (10662600 14934700)
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
          :absolute 283619000
          :relative 1.3883859193965962
        )
        :calibrates (11639800 11554400)
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
          :absolute 270910600
          :relative 1.6157930812606307
        )
        :calibrates (7813600 5310300)
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
          :absolute 256513800
          :relative 1.2872309497686318
        )
        :calibrates (11567300 14912200)
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
          :absolute 254395400
          :relative 1.3283430972866652
        )
        :calibrates (12199400 11689500)
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
          :absolute 290147000
          :relative 1.5109673454123043
        )
        :calibrates (5703800 12189100)
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
          :absolute 277877700
          :relative 1.3616591520850931
        )
        :calibrates (12074200 12092900)
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
          :absolute 252886800
          :relative 1.2995552402397827
        )
        :calibrates (12409100 12965600)
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
          :absolute 297041900
          :relative 1.408174440514489
        )
        :calibrates (12020300 11189600)
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
          :absolute 281538100
          :relative 1.3768994910234844
        )
        :calibrates (11707800 11933300)
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
          :absolute 258138000
          :relative 1.3228304401128737
        )
        :calibrates (11943500 12606500)
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
          :absolute 306240600
          :relative 1.4254064698309397
        )
        :calibrates (10859300 12138500)
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
          :absolute 306653500
          :relative 1.4145966503324114
        )
        :calibrates (12484200 11125000)
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
          :absolute 256805100
          :relative 1.333526000171176
        )
        :calibrates (12019700 11809400)
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
          :absolute 299595400
          :relative 1.364471669434182
        )
        :calibrates (14133000 11754700)
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
          :absolute 285990600
          :relative 1.3776430650783509
        )
        :calibrates (11854700 12119200)
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
          :absolute 257556400
          :relative 1.310119376650914
        )
        :calibrates (11893300 13328900)
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
          :absolute 314629900
          :relative 1.441310586033193
        )
        :calibrates (12503500 10274700)
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
          :absolute 299820300
          :relative 1.3863948804268218
        )
        :calibrates (12755600 11876200)
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
          :absolute 262175100
          :relative 1.3465604018956705
        )
        :calibrates (11810500 11797600)
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
          :absolute 299458800
          :relative 1.3148957031077613
        )
        :calibrates (16024300 12980600)
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
          :absolute 294704800
          :relative 1.3919611598654902
        )
        :calibrates (12067300 11835900)
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
          :absolute 274891800
          :relative 1.353890834394112
        )
        :calibrates (12460200 11878700)
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
          :absolute 366476600
          :relative 1.4307980325997038
        )
        :calibrates (13513300 13668500)
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
          :absolute 279130900
          :relative 1.3874976934086702
        )
        :calibrates (11139600 11734300)
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
          :absolute 259904200
          :relative 1.3362622356148925
        )
        :calibrates (11892200 12073000)
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
          :absolute 318029400
          :relative 1.4195796191090297
        )
        :calibrates (11567600 12638100)
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
          :absolute 262312800
          :relative 1.3373803567141125
        )
        :calibrates (12045100 12080000)
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
          :absolute 268296200
          :relative 1.3544236521367716
        )
        :calibrates (12032800 11693000)
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
          :absolute 285037600
          :relative 1.378147052873066
        )
        :calibrates (11326400 12539900)
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
          :absolute 355290300
          :relative 1.4867716679985854
        )
        :calibrates (12082500 11083000)
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
          :absolute 265171400
          :relative 1.342829861909264
        )
        :calibrates (12252600 11831300)
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
          :absolute 316736500
          :relative 1.387052187572456
        )
        :calibrates (12331000 13651200)
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
          :absolute 258566500
          :relative 1.3364162505618131
        )
        :calibrates (11578200 12255200)
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
          :absolute 283913800
          :relative 1.3365604972653486
        )
        :calibrates (11557600 14603500)
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
          :absolute 326024200
          :relative 1.4502074824150106
        )
        :calibrates (12034000 11090500)
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
          :absolute 371406500
          :relative 1.5149359135756897
        )
        :calibrates (11567000 11128700)
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
          :absolute 282463300
          :relative 1.3785025729109608
        )
        :calibrates (11389500 12241900)
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
          :absolute 266037500
          :relative 1.3554856708138106
        )
        :calibrates (11378800 12089800)
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
          :absolute 323584200
          :relative 1.4159024291143822
        )
        :calibrates (12812400 12025500)
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
          :absolute 279746500
          :relative 1.3141896146030327
        )
        :calibrates (11988700 15151000)
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
          :absolute 298923400
          :relative 1.3473141612485484
        )
        :calibrates (14704500 12166000)
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
          :absolute 294038600
          :relative 1.411253845188672
        )
        :calibrates (11888000 10924900)
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
          :absolute 263164700
          :relative 1.3467805734553853
        )
        :calibrates (12497300 11187900)
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
          :absolute 289441900
          :relative 1.355384106924783
        )
        :calibrates (13286800 12252400)
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
          :absolute 284243400
          :relative 1.3913905061370935
        )
        :calibrates (11163100 11921900)
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
          :absolute 363356000
          :relative 1.4556762514327555
        )
        :calibrates (13733600 11716300)
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
          :absolute 298156500
          :relative 1.3811119162598904
        )
        :calibrates (12047800 12747100)
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
          :absolute 289807200
          :relative 1.3773595672345866
        )
        :calibrates (11925200 12384500)
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
          :absolute 369502200
          :relative 1.500784411291199
        )
        :calibrates (11238000 12089200)
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
          :absolute 302562300
          :relative 1.3963654461408281
        )
        :calibrates (12682600 11610300)
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
          :absolute 261230800
          :relative 1.3618276802226996
        )
        :calibrates (11155700 11554800)
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
          :absolute 274191700
          :relative 1.3499341694817375
        )
        :calibrates (12081800 12417300)
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
          :absolute 268469600
          :relative 1.4067307834568206
        )
        :calibrates (11386800 9660400)
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
          :absolute 337012100
          :relative 1.4447973169939525
        )
        :calibrates (11941700 12261800)
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
          :absolute 261166100
          :relative 1.343422071860144
        )
        :calibrates (11724600 11963200)
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
          :absolute 267378700
          :relative 1.4206308148501614
        )
        :calibrates (9508200 10793200)
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
          :absolute 276675000
          :relative 1.3318046102292922
        )
        :calibrates (12960000 12814800)
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
          :absolute 283446500
          :relative 1.3803333745918183
        )
        :calibrates (11109600 12504300)
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
          :absolute 278075100
          :relative 1.3961264255060533
        )
        :calibrates (11673000 10666100)
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
          :absolute 280178900
          :relative 1.3910642464113758
        )
        :calibrates (11005900 11766100)
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
          :absolute 302610700
          :relative 1.391116893685009
        )
        :calibrates (12124200 12468000)
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
          :absolute 245809600
          :relative 1.3767108828843215
        )
        :calibrates (9994400 10655500)
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
          :absolute 248959600
          :relative 1.2868423205504245
        )
        :calibrates (12864100 12858600)
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
          :absolute 333272200
          :relative 1.47423105476779
        )
        :calibrates (11034900 11331600)
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
          :absolute 286694700
          :relative 1.5993248062170302
        )
        :calibrates (9574200 4851100)
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
          :absolute 285405500
          :relative 1.3963705769193562
        )
        :calibrates (11795300 11119800)
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
          :absolute 271909000
          :relative 1.3272882638043342
        )
        :calibrates (13813600 11782000)
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
          :absolute 237695200
          :relative 1.6729354800241267
        )
        :calibrates (5209000 4886200)
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
          :absolute 254286500
          :relative 1.3036999393513509
        )
        :calibrates (13129300 12143500)
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
          :absolute 332517200
          :relative 1.4410037048986608
        )
        :calibrates (12704600 11385600)
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
          :absolute 285968400
          :relative 1.7309373605784224
        )
        :calibrates (5890400 4736600)
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
          :absolute 267767500
          :relative 1.3412556648661964
        )
        :calibrates (11793500 12614500)
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
          :absolute 350850500
          :relative 1.6309667719965208
        )
        :calibrates (11735800 4677100)
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
          :absolute 300933600
          :relative 1.6855889351427469
        )
        :calibrates (4871900 7542100)
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
          :absolute 244306600
          :relative 1.302020570992438
        )
        :calibrates (12224800 12150200)
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
          :absolute 250771200
          :relative 1.681320216258122
        )
        :calibrates (4709100 5737800)
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
          :absolute 302122600
          :relative 1.683276002523668
        )
        :calibrates (5261800 7267800)
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
          :absolute 276339200
          :relative 1.3679019312344454
        )
        :calibrates (12392700 11297600)
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
          :absolute 285190500
          :relative 1.6346380338165696
        )
        :calibrates (6492600 6736400)
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
          :absolute 296644200
          :relative 1.785264617600525
        )
        :calibrates (4930400 4797100)
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
          :absolute 263878500
          :relative 1.3012365942408544
        )
        :calibrates (12045200 14330100)
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
          :absolute 271910200
          :relative 1.7327409697485345
        )
        :calibrates (5078900 4983800)
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
          :absolute 344555300
          :relative 1.7062214490432779
        )
        :calibrates (6809200 6744800)
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
          :absolute 253853900
          :relative 1.2635811338420881
        )
        :calibrates (15486700 12184800)
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
          :absolute 279411000
          :relative 1.7263158817555633
        )
        :calibrates (4813900 5680500)
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
          :absolute 367207700
          :relative 1.8870631123367585
        )
        :calibrates (4789600 4735700)
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
          :absolute 265060100
          :relative 1.3534617558002542
        )
        :calibrates (12078200 11413400)
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
          :absolute 276770500
          :relative 1.4535184841899396
        )
        :calibrates (5484600 13997300)
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
          :absolute 302295800
          :relative 1.751417245870602
        )
        :calibrates (5980600 4735700)
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
          :absolute 263436500
          :relative 1.3417535459371313
        )
        :calibrates (11917500 12068200)
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
          :absolute 309031600
          :relative 1.3899047264681215
        )
        :calibrates (13260700 11923500)
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
          :absolute 305706800
          :relative 1.7529877496355375
        )
        :calibrates (6061100 4737000)
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
          :absolute 288884700
          :relative 1.2951256217445504
        )
        :calibrates (17744900 11539000)
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
          :absolute 289505600
          :relative 1.3743530406154147
        )
        :calibrates (12343200 12109900)
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
          :absolute 299020200
          :relative 1.610090270057759
        )
        :calibrates (9997900 4679200)
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
          :absolute 258863300
          :relative 1.3428146001285948
        )
        :calibrates (11479300 12032500)
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
          :absolute 319419000
          :relative 1.3903889981527617
        )
        :calibrates (11834100 14167600)
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
          :absolute 314429600
          :relative 1.722772950134588
        )
        :calibrates (4716400 7190000)
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
          :absolute 260149800
          :relative 1.3545332090114501
        )
        :calibrates (12004800 10994800)
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
          :absolute 277693200
          :relative 1.3646247373019527
        )
        :calibrates (12104500 11882200)
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
          :absolute 328660400
          :relative 1.6923221353577165
        )
        :calibrates (9067500 4281700)
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
          :absolute 272642100
          :relative 1.3730522973324584
        )
        :calibrates (11535700 11562100)
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
          :absolute 306634900
          :relative 1.2596738660886482
        )
        :calibrates (22219700 11507300)
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
          :absolute 269643700
          :relative 1.7390238307564032
        )
        :calibrates (5507900 4327600)
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
          :absolute 264690700
          :relative 1.3338374917291804
        )
        :calibrates (12785800 11757400)
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
          :absolute 261332200
          :relative 1.3467892957966152
        )
        :calibrates (11542400 11977400)
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
          :absolute 261881300
          :relative 1.7317632103436646
        )
        :calibrates (4922700 4790700)
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
          :absolute 260826700
          :relative 1.3642547557366678
        )
        :calibrates (11849900 10699100)
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
          :absolute 275416000
          :relative 1.3415842818291264
        )
        :calibrates (13122900 11963300)
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
          :absolute 281073100
          :relative 1.77185603796365
        )
        :calibrates (5149000 4356900)
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
          :absolute 269423300
          :relative 1.3777065902292782
        )
        :calibrates (11738500 10843300)
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
          :absolute 290162200
          :relative 1.3418646095596478
        )
        :calibrates (13889500 12522800)
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
          :absolute 266863200
          :relative 1.714051595154673
        )
        :calibrates (4328000 5982200)
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
          :absolute 261060600
          :relative 1.3479527017895512
        )
        :calibrates (12231600 11200900)
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
          :absolute 267808200
          :relative 1.3669183737538912
        )
        :calibrates (11645000 11366000)
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
          :absolute 283696100
          :relative 1.7542483218788898
        )
        :calibrates (5791100 4200500)
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
          :absolute 273930000
          :relative 1.355603223090896
        )
        :calibrates (12355800 11802500)
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
          :absolute 281110600
          :relative 1.3783037480436726
        )
        :calibrates (11644800 11884200)
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
          :absolute 328882200
          :relative 1.6956611453947419
        )
        :calibrates (4234600 9021300)
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
          :absolute 311999800
          :relative 1.4389193709723453
        )
        :calibrates (11592900 11119600)
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
          :absolute 292019500
          :relative 1.4044233214972037
        )
        :calibrates (11429900 11585500)
      ))
  )
)