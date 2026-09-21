(analysis-summary
  :config (analysis-config
    :cmd (syntactic)
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
      :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ("assertion error" ok)
      :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ("out of bounds")
      :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ("null pointer" "out of bounds")
      :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ("out of bounds" "assertion error" ok)
      :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ("assertion error" ok)
      :"jpamb.cases.Arrays.binarySearch:(I)V" ("assertion error" ok)
      :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ("out of bounds" "assertion error" ok)
      :"jpamb.cases.Calls.callsAssertFalse:()V" ("assertion error")
      :"jpamb.cases.Calls.callsAssertFib:(I)V" ("assertion error" ok)
      :"jpamb.cases.Calls.callsAssertIf:(Z)V" ("assertion error" ok)
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
      :"jpamb.cases.Simple.assertBoolean:(Z)V" ("assertion error" ok)
      :"jpamb.cases.Simple.assertFalse:()V" ("assertion error")
      :"jpamb.cases.Simple.assertInteger:(I)V" ("assertion error" ok)
      :"jpamb.cases.Simple.assertPositive:(I)V" ("assertion error" ok)
      :"jpamb.cases.Simple.assertTrue:()V" (ok)
      :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ("assertion error" ok)
      :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ("assertion error" ok)
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
      :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ("assertion error" ok)
      :"jpamb.cases.Tricky.collatz:(I)V" ("assertion error" ok)
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
          :absolute 250091100
          :relative 1.7383673878809198
        )
        :calibrates (4900300 4235800)
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
          :absolute 343069600
          :relative 1.6584027384323463
        )
        :calibrates (9831500 5234900)
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
          :absolute 245340600
          :relative 1.7275500725628408
        )
        :calibrates (4430600 4758000)
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
          :absolute 253171600
          :relative 1.7595233021061134
        )
        :calibrates (4250800 4558100)
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
          :absolute 282379900
          :relative 1.5959298562286204
        )
        :calibrates (4241700 10078000)
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
          :absolute 265931600
          :relative 1.7628579239598732
        )
        :calibrates (4763100 4419000)
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
          :absolute 267151000
          :relative 1.7996112235132011
        )
        :calibrates (4252200 4223500)
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
          :absolute 342739700
          :relative 1.700985858411523
        )
        :calibrates (9405300 4240800)
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
          :absolute 329082600
          :relative 1.848755940405479
        )
        :calibrates (4252500 5071000)
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
          :absolute 275332400
          :relative 1.7449802242078294
        )
        :calibrates (5622800 4283400)
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
          :absolute 351009200
          :relative 1.8030294522635446
        )
        :calibrates (4224900 6824000)
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
          :absolute 370684200
          :relative 1.6661883230711212
        )
        :calibrates (6765300 9224600)
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
          :absolute 267853000
          :relative 1.770869360873907
        )
        :calibrates (4805900 4273500)
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
          :absolute 412246400
          :relative 1.7880461843291107
        )
        :calibrates (5248500 8183500)
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
          :absolute 353827500
          :relative 1.7945541297710548
        )
        :calibrates (5353700 6003400)
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
          :absolute 294632300
          :relative 1.7306622921137844
        )
        :calibrates (5275000 5680900)
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
          :absolute 419512400
          :relative 1.7470614958270831
        )
        :calibrates (8044000 6977500)
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
          :absolute 280118900
          :relative 1.7238949500145768
        )
        :calibrates (5026100 5553700)
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
          :absolute 248250500
          :relative 1.717616326832611
        )
        :calibrates (5023700 4489000)
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
          :absolute 379761400
          :relative 1.7396338572393877
        )
        :calibrates (7812600 6020100)
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
          :absolute 285438100
          :relative 1.7097698183092007
        )
        :calibrates (4266500 6870600)
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
          :absolute 257808800
          :relative 1.7753367300534704
        )
        :calibrates (4315300 4334200)
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
          :absolute 383079600
          :relative 1.7274883054785617
        )
        :calibrates (9432100 4917200)
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
          :absolute 278619100
          :relative 1.7301951216413256
        )
        :calibrates (4232900 6138700)
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
          :absolute 298564100
          :relative 1.8202451872793226
        )
        :calibrates (4311000 4721800)
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
          :absolute 372202100
          :relative 1.916183591999414
        )
        :calibrates (4542800 4485900)
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
          :absolute 281331500
          :relative 1.785244321850454
        )
        :calibrates (4199500 5026300)
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
          :absolute 285109000
          :relative 1.817436147985973
        )
        :calibrates (4353300 4328400)
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
          :absolute 318978100
          :relative 1.7596478989063364
        )
        :calibrates (4316300 6779100)
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
          :absolute 284480700
          :relative 1.7927324124771087
        )
        :calibrates (4966600 4203000)
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
          :absolute 340053400
          :relative 1.7151434058209232
        )
        :calibrates (4394200 8710700)
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
          :absolute 266740800
          :relative 1.7144340390972466
        )
        :calibrates (5398500 4897900)
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
          :absolute 258037400
          :relative 1.7153961807173443
        )
        :calibrates (4435800 5502600)
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
          :absolute 380530700
          :relative 1.8070019067827991
        )
        :calibrates (7322100 4547000)
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
          :absolute 234537600
          :relative 1.7092948486061437
        )
        :calibrates (4430500 4730600)
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
          :absolute 275373100
          :relative 1.7745422396989634
        )
        :calibrates (4659800 4595900)
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
          :absolute 410884200
          :relative 1.834328603328867
        )
        :calibrates (4325800 7708500)
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
          :absolute 241010700
          :relative 1.7522547775448352
        )
        :calibrates (4264800 4262500)
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
          :absolute 317112300
          :relative 1.822266998014727
        )
        :calibrates (5093000 4456400)
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
          :absolute 350362900
          :relative 1.7846992350232795
        )
        :calibrates (6787500 4716500)
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
          :absolute 244958200
          :relative 1.7395040209860317
        )
        :calibrates (4252300 4672900)
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
          :absolute 332859800
          :relative 1.8425337280006595
        )
        :calibrates (4279200 5287400)
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
          :absolute 391275700
          :relative 1.8462263204598974
        )
        :calibrates (4973200 6177100)
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
          :absolute 241707600
          :relative 1.7258137549536015
        )
        :calibrates (4627900 4460900)
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
          :absolute 336666900
          :relative 1.6522781531421826
        )
        :calibrates (7992800 7002400)
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
          :absolute 425184800
          :relative 1.7619773395081202
        )
        :calibrates (6039900 8670700)
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
          :absolute 245544500
          :relative 1.7491868983182912
        )
        :calibrates (4358700 4390600)
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
          :absolute 329593500
          :relative 1.8107875708199324
        )
        :calibrates (5891500 4299600)
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
          :absolute 333790600
          :relative 1.6996739484387307
        )
        :calibrates (7567800 5762200)
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
          :absolute 239288100
          :relative 1.7196849093900168
        )
        :calibrates (4435300 4690400)
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
          :absolute 326325300
          :relative 1.7512085207110601
        )
        :calibrates (6932900 4640800)
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
          :absolute 308716000
          :relative 1.6034746968423068
        )
        :calibrates (4837400 10548200)
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
          :absolute 248134300
          :relative 1.7148774749159852
        )
        :calibrates (4428500 5139900)
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
          :absolute 316550200
          :relative 1.7842972909299906
        )
        :calibrates (5552200 4851200)
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
          :absolute 408474900
          :relative 1.6942352797999165
        )
        :calibrates (9997500 6520600)
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
          :absolute 245782100
          :relative 1.668941583926216
        )
        :calibrates (4940000 5595100)
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
          :absolute 299696800
          :relative 1.7206053882191412
        )
        :calibrates (6149900 5255400)
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
          :absolute 354890400
          :relative 1.8059343159716474
        )
        :calibrates (6021200 5075400)
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
          :absolute 300196900
          :relative 1.7059363136955996
        )
        :calibrates (4275400 7541400)
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
          :absolute 346232500
          :relative 1.868584083580168
        )
        :calibrates (4979900 4391700)
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
          :absolute 406282300
          :relative 1.7678973060234027
        )
        :calibrates (4288000 9578300)
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
          :absolute 376539300
          :relative 1.7353090126107273
        )
        :calibrates (5954000 7898600)
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
          :absolute 353136300
          :relative 1.6262246812130081
        )
        :calibrates (9983300 6717900)
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
          :absolute 442123300
          :relative 1.8378460521210684
        )
        :calibrates (8166700 4678100)
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
          :absolute 386748600
          :relative 1.6028271856600558
        )
        :calibrates (10078600 9224700)
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
          :absolute 315185200
          :relative 1.7691175313805447
        )
        :calibrates (6536600 4190400)
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
          :absolute 413967300
          :relative 1.7954525083913884
        )
        :calibrates (6664200 6595800)
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
          :absolute 382039200
          :relative 1.7851556584237498
        )
        :calibrates (7490500 5040400)
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
          :absolute 288783200
          :relative 1.767504830570606
        )
        :calibrates (5575700 4289300)
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
          :absolute 389198300
          :relative 1.8544044168315545
        )
        :calibrates (5460500 5423700)
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
          :absolute 306576600
          :relative 1.5975344039735788
        )
        :calibrates (4607900 10881500)
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
          :absolute 335039500
          :relative 1.7453696845339237
        )
        :calibrates (6274400 5769200)
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
          :absolute 383702100
          :relative 1.748103938448394
        )
        :calibrates (5176600 8529700)
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
          :absolute 331490800
          :relative 1.5176231827185866
        )
        :calibrates (11112700 9018900)
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
          :absolute 357566300
          :relative 1.7319445959132145
        )
        :calibrates (9064300 4192600)
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
          :absolute 424442400
          :relative 1.6374466032754953
        )
        :calibrates (10853300 8708200)
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
          :absolute 357867700
          :relative 1.7537791843789277
        )
        :calibrates (6365700 6251800)
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
          :absolute 260148900
          :relative 1.6375704695559996
        )
        :calibrates (4861200 7125000)
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
          :absolute 444030400
          :relative 1.7570783297375603
        )
        :calibrates (7179400 8357500)
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
          :absolute 433620000
          :relative 1.8576751635513136
        )
        :calibrates (5161500 6874000)
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
          :absolute 277139900
          :relative 1.7699271788005035
        )
        :calibrates (4212300 5202300)
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
          :absolute 312945700
          :relative 1.6341257810312326
        )
        :calibrates (10127000 4406600)
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
          :absolute 402134700
          :relative 1.7408910634130657
        )
        :calibrates (5877100 8728200)
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
          :absolute 277437300
          :relative 1.8162806710544284
        )
        :calibrates (4233900 4236700)
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
          :absolute 276232100
          :relative 1.7572281179346705
        )
        :calibrates (4463100 5199100)
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
          :absolute 416292600
          :relative 1.7384022763256235
        )
        :calibrates (6417400 8789000)
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
          :absolute 251245100
          :relative 1.741480523125291
        )
        :calibrates (4292300 4820400)
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
          :absolute 261682800
          :relative 1.788666426990382
        )
        :calibrates (4297100 4217000)
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
          :absolute 417703500
          :relative 1.7527293738020069
        )
        :calibrates (8989500 5773300)
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
          :absolute 257840100
          :relative 1.7817013522985312
        )
        :calibrates (4267500 4257200)
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
          :absolute 247752400
          :relative 1.7182670164160982
        )
        :calibrates (5176200 4303200)
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
          :absolute 317969300
          :relative 1.763295664044783
        )
        :calibrates (5671000 5296800)
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
          :absolute 247103800
          :relative 1.7572398819815434
        )
        :calibrates (4306100 4337000)
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
          :absolute 255681900
          :relative 1.7523886354216962
        )
        :calibrates (4372300 4671300)
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
          :absolute 370555100
          :relative 1.8180436607735737
        )
        :calibrates (6233500 5034300)
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
          :absolute 244641000
          :relative 1.7601096582542108
        )
        :calibrates (4266200 4234400)
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
          :absolute 274953600
          :relative 1.8109471272396775
        )
        :calibrates (4214400 4284100)
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
          :absolute 396848900
          :relative 1.6957062309857678
        )
        :calibrates (7564100 8429600)
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
          :absolute 252762500
          :relative 1.7040858660906557
        )
        :calibrates (5467400 4524700)
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
          :absolute 256216600
          :relative 1.740323875072317
        )
        :calibrates (4221800 5096000)
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
          :absolute 407050000
          :relative 1.748603475406901
        )
        :calibrates (8372600 6151000)
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
          :absolute 236914100
          :relative 1.7018328706974146
        )
        :calibrates (5210700 4203600)
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
          :absolute 260124600
          :relative 1.7799138743127916
        )
        :calibrates (4307600 4328100)
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
          :absolute 404358400
          :relative 1.6688776297308991
        )
        :calibrates (10232400 7102400)
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
          :absolute 341741500
          :relative 1.700732400667956
        )
        :calibrates (4279000 9335300)
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
          :absolute 256084400
          :relative 1.6983038557428127
        )
        :calibrates (4300600 5958500)
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
          :absolute 391700100
          :relative 1.8584258719344111
        )
        :calibrates (5608700 5244500)
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
          :absolute 424493300
          :relative 1.6808073574618771
        )
        :calibrates (7493700 10211200)
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
          :absolute 296099900
          :relative 1.7299793752341437
        )
        :calibrates (5517300 5510500)
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
          :absolute 428956600
          :relative 1.8303583481656414
        )
        :calibrates (4982800 7696200)
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
          :absolute 409943300
          :relative 1.7802021069318468
        )
        :calibrates (8547300 5053100)
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
          :absolute 377449500
          :relative 1.7540600673091866
        )
        :calibrates (6508500 6790800)
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
          :absolute 353077100
          :relative 1.7592628625705682
        )
        :calibrates (7409000 4883400)
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
          :absolute 373644200
          :relative 1.7332285268536758
        )
        :calibrates (7523600 6288500)
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
          :absolute 395586600
          :relative 1.7663867629957641
        )
        :calibrates (5641900 7906400)
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
          :absolute 298018000
          :relative 1.7568133345921195
        )
        :calibrates (4806900 5627300)
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
          :absolute 383133000
          :relative 1.7581409687586909
        )
        :calibrates (5076900 8296400)
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
          :absolute 429146700
          :relative 1.7227530102373656
        )
        :calibrates (8217000 8034100)
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
          :absolute 267249700
          :relative 1.7383416914321055
        )
        :calibrates (4323500 5440000)
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
          :absolute 330926300
          :relative 1.7542340966644794
        )
        :calibrates (7459100 4196300)
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
          :absolute 423175000
          :relative 1.8197805566823932
        )
        :calibrates (6332800 6483700)
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
          :absolute 287147900
          :relative 1.8161211909134536
        )
        :calibrates (4267300 4503000)
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
          :absolute 386237300
          :relative 1.9373051806119943
        )
        :calibrates (4365000 4559400)
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
          :absolute 440080100
          :relative 1.7095132884580364
        )
        :calibrates (7500000 9681000)
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
          :absolute 238721800
          :relative 1.7267595019032873
        )
        :calibrates (4699800 4257200)
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
          :absolute 286599200
          :relative 1.6891587833123365
        )
        :calibrates (4238800 7487100)
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
          :absolute 455030500
          :relative 1.8218841912534582
        )
        :calibrates (9080000 4634700)
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
          :absolute 236330900
          :relative 1.6886123405729736
        )
        :calibrates (5040600 4640800)
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
          :absolute 305433300
          :relative 1.780589953895864
        )
        :calibrates (4271100 5853000)
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
          :absolute 389054000
          :relative 1.89538713897659
        )
        :calibrates (4356600 5543800)
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
          :absolute 241910600
          :relative 1.7434965697053488
        )
        :calibrates (4235100 4498400)
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
          :absolute 281019400
          :relative 1.5799332195539249
        )
        :calibrates (4236900 10548500)
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
          :absolute 320941400
          :relative 1.759320924052611
        )
        :calibrates (4997900 6174200)
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
          :absolute 246399900
          :relative 1.6438093887254024
        )
        :calibrates (5633500 5557300)
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
          :absolute 333586200
          :relative 1.824398790531966
        )
        :calibrates (4235100 5761200)
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
          :absolute 289323500
          :relative 1.6432337257483611
        )
        :calibrates (4286600 8871100)
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
          :absolute 263806200
          :relative 1.7762854381454207
        )
        :calibrates (4509400 4322000)
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
          :absolute 395604700
          :relative 1.6810470801223514
        )
        :calibrates (6540100 9950800)
      ))
  )
)