(analysis-summary
  :config (analysis-config
    :cmd (../program-analysis/.venv/bin/python3 ../program-analysis/static/static.py)
    :analysis (analysis-info
      :name sign-static
      :version 1.0
      :group ABE
      :tags (static sign python)
      :system Linux-6.8.0-142-generic-x86_64-with-glibc2.39
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
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131602773
          :relative 1.4120514301435076
        )
        :calibrates (5083452 5108177)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 133431687
          :relative 1.4479140941385809
        )
        :calibrates (4775449 4738808)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 133195238
          :relative 1.444266261140193
        )
        :calibrates (4704668 4872838)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 138545086
          :relative 1.457021907863436
        )
        :calibrates (4869869 4803978)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 137536382
          :relative 1.3111804729753367
        )
        :calibrates (4842155 8593756)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 137906730
          :relative 1.4357459276704962
        )
        :calibrates (5047574 5065182)
      ))
    :"jpamb.cases.Arrays.arrayInBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 132895056
          :relative 1.3668224064141006
        )
        :calibrates (4613253 6808070)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 130702834
          :relative 1.434037009712619
        )
        :calibrates (4707612 4914668)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131441065
          :relative 1.4307931097295399
        )
        :calibrates (4876664 4872513)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 155061670
          :relative 1.504504859829877
        )
        :calibrates (4572962 5132799)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 134126100
          :relative 1.2817319358747874
        )
        :calibrates (4802907 9219138)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 138083881
          :relative 1.4092061908229208
        )
        :calibrates (5973602 4790227)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 153185394
          :relative 1.5170739589670421
        )
        :calibrates (4512017 4802780)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 155025239
          :relative 1.504182359843472
        )
        :calibrates (4745849 4964840)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-yes
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 142044944
          :relative 1.4737615679518856
        )
        :calibrates (4696322 4846882)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 135750877
          :relative 1.413051141450719
        )
        :calibrates (5745133 4743563)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 133921695
          :relative 1.4330072106085319
        )
        :calibrates (5064395 4818262)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 140246113
          :relative 1.450664140671766
        )
        :calibrates (5092491 4844541)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 133297588
          :relative 1.4558669924903587
        )
        :calibrates (4589275 4742952)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 131473319
          :relative 1.4442540915866986
        )
        :calibrates (4715394 4738561)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 133104419
          :relative 1.3851596542622857
        )
        :calibrates (6246015 4720353)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 137367736
          :relative 1.4309290573270803
        )
        :calibrates (4655178 5530400)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 130525099
          :relative 1.4289343720049865
        )
        :calibrates (4752187 4970575)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131841073
          :relative 1.401939914844247
        )
        :calibrates (5141775 5308815)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 171420170
          :relative 1.4757630512817759
        )
        :calibrates (6072930 5390877)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 128966131
          :relative 1.4442292094983358
        )
        :calibrates (4798555 4475645)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-no
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 127376243
          :relative 1.4264583556759025
        )
        :calibrates (4760277 4782177)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 142047841
          :relative 1.4564829775219115
        )
        :calibrates (5116367 4814374)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 129910982
          :relative 1.4646378244679044
        )
        :calibrates (4247806 4665484)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 130661533
          :relative 1.4436087521572132
        )
        :calibrates (4659776 4749777)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 157820740
          :relative 1.4957040268884079
        )
        :calibrates (4839985 5240700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 135294204
          :relative 1.464100444693777
        )
        :calibrates (4779399 4514731)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 125723744
          :relative 1.4249116881438624
        )
        :calibrates (4650559 4801700)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 142017904
          :relative 1.386522232402294
        )
        :calibrates (6742697 4921393)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 141093927
          :relative 1.4314439286552556
        )
        :calibrates (5257489 5191984)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 141421895
          :relative 1.473451765381419
        )
        :calibrates (4595708 4912417)
      ))
    :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131008080
          :relative 1.3808404638961922
        )
        :calibrates (4570168 6331366)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 130934919
          :relative 1.4509358047916123
        )
        :calibrates (4810704 4460789)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 145342844
          :relative 1.2978700841976423
        )
        :calibrates (4794466 9845955)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 134928269
          :relative 1.4405832993217158
        )
        :calibrates (4867513 4917235)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 124466453
          :relative 1.2298836437300626
        )
        :calibrates (4696935 9965249)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 126634791
          :relative 1.275721310644555
        )
        :calibrates (8384566 5038809)
      ))
    :"jpamb.cases.Calls.callsAssertFib:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 137659553
          :relative 1.4641236513791513
        )
        :calibrates (4641279 4814835)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 130569157
          :relative 1.3257369697430734
        )
        :calibrates (7868430 4466413)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131460221
          :relative 1.4162880851777246
        )
        :calibrates (4790651 5291107)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 133320907
          :relative 1.4127326957040964
        )
        :calibrates (4638826 5669676)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 150498694
          :relative 1.4890129795857365
        )
        :calibrates (4820770 4941476)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 133392459
          :relative 1.4399388443682324
        )
        :calibrates (4740020 4947719)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 144126392
          :relative 1.3821794675295909
        )
        :calibrates (6856334 5099890)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 125883624
          :relative 1.4430383814727339
        )
        :calibrates (4575616 4501771)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 131603014
          :relative 1.418714234769248
        )
        :calibrates (5132422 4904062)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 140788433
          :relative 1.4668206214638528
        )
        :calibrates (4879402 4731770)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 137423493
          :relative 1.4908332717137616
        )
        :calibrates (4228954 4647872)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-maybe
            :ok ok-maybe
            :"out of bounds" oob-maybe
          )
        )
        :duration (duration
          :absolute 128937802
          :relative 1.4321322863762818
        )
        :calibrates (4654068 4879994)
      ))
    :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 131008855
          :relative 1.4320618657835622
        )
        :calibrates (4727663 4961110)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 141821376
          :relative 1.5032181953373078
        )
        :calibrates (4297712 4605639)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 140584548
          :relative 1.4574624092746642
        )
        :calibrates (4723455 5082845)
      ))
    :"jpamb.cases.Dependent.divisionLoop:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 131123336
          :relative 1.4299977150094403
        )
        :calibrates (4769477 4973962)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 126799944
          :relative 1.4201733106258454
        )
        :calibrates (4823811 4813941)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 143473685
          :relative 1.3978773089456324
        )
        :calibrates (5054462 6425090)
      ))
    :"jpamb.cases.Dependent.normalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 130847565
          :relative 1.3986851686288595
        )
        :calibrates (5298218 5151642)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 127581890
          :relative 1.4287611894916086
        )
        :calibrates (4745782 4761532)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 134551650
          :relative 1.4377589788480185
        )
        :calibrates (4806331 5014767)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 127234838
          :relative 1.420290455960895
        )
        :calibrates (4689924 4978275)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 125856577
          :relative 1.4209466537003086
        )
        :calibrates (4693604 4855426)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 136006265
          :relative 1.4471773984997842
        )
        :calibrates (4842755 4871545)
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
          :absolute 131314311
          :relative 1.441278552989821
        )
        :calibrates (4634554 4872884)
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
          :absolute 132094171
          :relative 1.40277126043294
        )
        :calibrates (5381483 5069145)
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
          :absolute 125875794
          :relative 1.4103163735830297
        )
        :calibrates (4676586 5110555)
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
          :absolute 151206455
          :relative 1.414215654947428
        )
        :calibrates (6723240 4928336)
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
          :absolute 127483123
          :relative 1.422273585448745
        )
        :calibrates (4719577 4923355)
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
          :absolute 128226641
          :relative 1.4168304404053427
        )
        :calibrates (4960229 4861271)
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
          :absolute 145053123
          :relative 1.4885079284239533
        )
        :calibrates (4560464 4859498)
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
          :absolute 141206974
          :relative 1.4594400057336183
        )
        :calibrates (4763537 5041430)
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
          :absolute 125335552
          :relative 1.4388287109674782
        )
        :calibrates (4592751 4533146)
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
          :absolute 133254629
          :relative 1.4387411943714474
        )
        :calibrates (4765809 4938645)
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
          :absolute 142187950
          :relative 1.4677489066447604
        )
        :calibrates (4791139 4894848)
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
          :absolute 144559424
          :relative 1.4958704690356446
        )
        :calibrates (4313219 4916871)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 129143947
          :relative 1.4233756900829702
        )
        :calibrates (4879024 4864776)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 133880296
          :relative 1.4463688199428262
        )
        :calibrates (4762091 4818181)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 133341473
          :relative 1.4588460845625697
        )
        :calibrates (4830258 4441224)
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
          :absolute 128921223
          :relative 1.4272917050659706
        )
        :calibrates (4666376 4973306)
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
          :absolute 127632627
          :relative 1.426968186940717
        )
        :calibrates (4652903 4897540)
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
          :absolute 125910581
          :relative 1.374755110001695
        )
        :calibrates (5952096 4673104)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 132317814
          :relative 1.4390354653371449
        )
        :calibrates (4832273 4797429)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 141290518
          :relative 1.4537711344636726
        )
        :calibrates (4973114 4966554)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 124876584
          :relative 1.4244180357160476
        )
        :calibrates (4959902 4439343)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 127950301
          :relative 1.3468638668146662
        )
        :calibrates (4947083 6566419)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 131039850
          :relative 1.4408062474630436
        )
        :calibrates (4658806 4839084)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 128314657
          :relative 1.4526388728065749
        )
        :calibrates (4446606 4603786)
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
          :absolute 160153181
          :relative 1.4857534647532626
        )
        :calibrates (4743520 5723236)
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
          :absolute 131959474
          :relative 1.4324830160262036
        )
        :calibrates (4672035 5077582)
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
          :absolute 125476847
          :relative 1.425188944059846
        )
        :calibrates (4331477 5096199)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 165910002
          :relative 1.3907218552036513
        )
        :calibrates (4806376 8688867)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 147301022
          :relative 1.443627587438937
        )
        :calibrates (4612478 5994903)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 126406470
          :relative 1.3611611885218071
        )
        :calibrates (4741767 6264451)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 157807975
          :relative 1.3797648007615002
        )
        :calibrates (8567762 4596428)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 199012500
          :relative 1.3875951414043182
        )
        :calibrates (6430113 9874677)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 139520123
          :relative 1.4821391540950297
        )
        :calibrates (4540386 4654105)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 127619365
          :relative 1.4547581097345352
        )
        :calibrates (4499723 4457811)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 129073310
          :relative 1.4252015494202344
        )
        :calibrates (4629164 5068450)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 142023794
          :relative 1.4249988127968043
        )
        :calibrates (5065051 5610549)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 125321055
          :relative 1.4089987216728275
        )
        :calibrates (5389719 4383898)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 132187562
          :relative 1.4616848380578107
        )
        :calibrates (4482167 4649199)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 147395800
          :relative 1.4827518768859045
        )
        :calibrates (4879103 4820707)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 129483560
          :relative 1.3888838471622247
        )
        :calibrates (4120671 6456287)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 128581616
          :relative 1.4176485978917313
        )
        :calibrates (4632061 5198092)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 131900801
          :relative 1.4346697722079975
        )
        :calibrates (4690662 5005674)
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
          :absolute 127486551
          :relative 1.4236287842115296
        )
        :calibrates (4628967 4984180)
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
          :absolute 129212252
          :relative 1.3999741158736396
        )
        :calibrates (4793548 5495130)
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
          :absolute 125329325
          :relative 1.4145392266136352
        )
        :calibrates (4991928 4658431)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 152165870
          :relative 1.4354283897467757
        )
        :calibrates (4405391 6761155)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 129932497
          :relative 1.415966642828157
        )
        :calibrates (5265248 4706726)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-no
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 126960183
          :relative 1.3599290858993645
        )
        :calibrates (4726306 6359530)
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
          :absolute 132324951
          :relative 1.3727695422494706
        )
        :calibrates (6304008 4913650)
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
          :absolute 154427136
          :relative 1.4979239771347057
        )
        :calibrates (4305815 5507814)
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
          :absolute 132162295
          :relative 1.4254368080080881
        )
        :calibrates (4943323 4980997)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
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
          :absolute 132790006
          :relative 1.4375313434427768
        )
        :calibrates (5121541 4576054)
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
          :absolute 135332742
          :relative 1.4421398963205285
        )
        :calibrates (5368220 4410747)
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
          :absolute 137601345
          :relative 1.4420204198551994
        )
        :calibrates (4716431 5229198)
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
          :absolute 126834120
          :relative 1.4234049874155865
        )
        :calibrates (4727505 4841375)
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
          :absolute 131067262
          :relative 1.4335690364129106
        )
        :calibrates (4720232 4939280)
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
          :absolute 140844565
          :relative 1.4690978275719935
        )
        :calibrates (4682039 4882681)
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
          :absolute 132682822
          :relative 1.3942056926281583
        )
        :calibrates (4647120 6059170)
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
          :absolute 127569847
          :relative 1.4291259295067948
        )
        :calibrates (4759004 4739432)
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
          :absolute 140257713
          :relative 1.4623066728858856
        )
        :calibrates (4701883 4973097)
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
          :absolute 126831732
          :relative 1.4112059774471541
        )
        :calibrates (4896254 4945034)
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
          :absolute 133401606
          :relative 1.409102053084089
        )
        :calibrates (4733165 5668168)
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
          :absolute 130356071
          :relative 1.4185761657818428
        )
        :calibrates (4953766 4990783)
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
          :absolute 138861711
          :relative 1.4479879733139376
        )
        :calibrates (4662303 5237454)
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
          :absolute 128162676
          :relative 1.3781118696584016
        )
        :calibrates (4770840 5961136)
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
          :absolute 126417450
          :relative 1.4196668251194597
        )
        :calibrates (4671928 4947964)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 134592593
          :relative 1.2556718679176406
        )
        :calibrates (9398823 5542164)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 137549537
          :relative 1.282992283456914
        )
        :calibrates (4648307 9689966)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-maybe
            :"null pointer" npe-no
            :ok ok-no
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 130490387
          :relative 1.437480480108209
        )
        :calibrates (4729372 4801399)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 129447118
          :relative 1.4286168058724615
        )
        :calibrates (4735402 4914115)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 155997887
          :relative 1.4857858059814448
        )
        :calibrates (5323410 4871019)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-no
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 127566743
          :relative 1.4321550146201085
        )
        :calibrates (4638644 4793544)
      ))
    :"jpamb.cases.Tricky.collatz:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 132127485
          :relative 1.4449933838695623
        )
        :calibrates (4610293 4874542)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 133947708
          :relative 1.414973510084291
        )
        :calibrates (5039469 5264197)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf-maybe
            :"assertion error" as-maybe
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-maybe
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 148881140
          :relative 1.4841304155653243
        )
        :calibrates (4805737 4960770)
      ))
  )
)