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
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 229754000
          :relative 1.6790412651388817
        )
        :calibrates (4566900 5054800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 231843300
          :relative 1.6802953533444527
        )
        :calibrates (4863600 4817600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 242042800
          :relative 1.7052372401326938
        )
        :calibrates (4700700 4842300)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 231880600
          :relative 1.7098666343994922
        )
        :calibrates (4529800 4515600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 225461400
          :relative 1.649050445090459
        )
        :calibrates (4967700 5149300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 241718900
          :relative 1.6951979277581812
        )
        :calibrates (4911900 4841200)
      ))
    :"jpamb.cases.Arrays.arrayInBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 231966400
          :relative 1.7063174033144597
        )
        :calibrates (4493200 4629800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 236218500
          :relative 1.6800751546953294
        )
        :calibrates (4992400 4876500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 236624500
          :relative 1.6539459057803307
        )
        :calibrates (5104400 5394500)
      ))
    :"jpamb.cases.Arrays.arrayIsNull:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 234551300
          :relative 1.7023134942564242
        )
        :calibrates (4610200 4699900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 247347800
          :relative 1.6995767073520363
        )
        :calibrates (4873700 5006400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 243928600
          :relative 1.6919693401790843
        )
        :calibrates (5011300 4904400)
      ))
    :"jpamb.cases.Arrays.arrayIsNullLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 253579000
          :relative 1.707119466806276
        )
        :calibrates (5148500 4806100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 241735000
          :relative 1.6970429703803154
        )
        :calibrates (4852500 4859900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 255231200
          :relative 1.7020286067939732
        )
        :calibrates (4920500 5217100)
      ))
    :"jpamb.cases.Arrays.arrayLength:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 253659800
          :relative 1.7310048904038586
        )
        :calibrates (4765600 4659300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 241631800
          :relative 1.6662330159533334
        )
        :calibrates (4857600 5564400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 326991000
          :relative 1.7740467881026902
        )
        :calibrates (5291700 5711500)
      ))
    :"jpamb.cases.Arrays.arrayOutOfBounds:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 259168700
          :relative 1.6778758886797576
        )
        :calibrates (5358000 5524700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 233718600
          :relative 1.641404210874235
        )
        :calibrates (5004600 5669200)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 320292300
          :relative 1.643844853358429
        )
        :calibrates (7580300 6965300)
      ))
    :"jpamb.cases.Calls.callsAssertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 275639100
          :relative 1.6567087628500319
        )
        :calibrates (5093500 7058900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 230149900
          :relative 1.6284043094300065
        )
        :calibrates (5321200 5509000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254865300
          :relative 1.7070064277415473
        )
        :calibrates (5107500 4900200)
      ))
    :"jpamb.cases.Calls.callsAssertIfWithTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 276981500
          :relative 1.6880794896745748
        )
        :calibrates (5290300 6070300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 232558600
          :relative 1.6594777265200629
        )
        :calibrates (5166300 5021600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 235643700
          :relative 1.664396223981314
        )
        :calibrates (5249000 4957800)
      ))
    :"jpamb.cases.Calls.callsAssertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 291658600
          :relative 1.6323435212685842
        )
        :calibrates (6347300 7253400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 223165500
          :relative 1.6581385906035666
        )
        :calibrates (4920000 4886600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 243432400
          :relative 1.6909842725247206
        )
        :calibrates (5089400 4828600)
      ))
    :"jpamb.cases.Loops.forever:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254336500
          :relative 1.660228462555795
        )
        :calibrates (5032900 6089800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254503100
          :relative 1.6375842936936071
        )
        :calibrates (5865300 5860400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 234020600
          :relative 1.4705261651504968
        )
        :calibrates (10801000 5039100)
      ))
    :"jpamb.cases.Loops.neverAsserts:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 263352600
          :relative 1.6706429066621773
        )
        :calibrates (5643100 5601000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 322083500
          :relative 1.7367485749890712
        )
        :calibrates (6033000 5777000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 233423000
          :relative 1.674276058071029
        )
        :calibrates (5011200 4872000)
      ))
    :"jpamb.cases.Loops.neverDivides:()I" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 255175100
          :relative 1.7072303451874191
        )
        :calibrates (5063000 4951700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254844000
          :relative 1.664622599710085
        )
        :calibrates (5631700 5401000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 242443000
          :relative 1.6842737675250194
        )
        :calibrates (5123700 4907800)
      ))
    :"jpamb.cases.Loops.terminates:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 260183000
          :relative 1.724923329465904
        )
        :calibrates (4917500 4886100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 241214000
          :relative 1.652836831738074
        )
        :calibrates (5520900 5209000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 240827400
          :relative 1.686329304471431
        )
        :calibrates (5090700 4826900)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254824700
          :relative 1.7122992371044052
        )
        :calibrates (4830200 5054700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 248929900
          :relative 1.6544291877099269
        )
        :calibrates (5247500 5785100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 227321700
          :relative 1.6420177923362367
        )
        :calibrates (4853700 5513300)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 244750400
          :relative 1.65804608831129
        )
        :calibrates (5510500 5246900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 237655800
          :relative 1.6660723943815243
        )
        :calibrates (5150300 5104000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 231766600
          :relative 1.666780622995113
        )
        :calibrates (4874600 5109300)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 257731000
          :relative 1.6856756468055447
        )
        :calibrates (5337700 5292000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 221822200
          :relative 1.6770975059451338
        )
        :calibrates (4742100 4589100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 227406000
          :relative 1.6517682626864405
        )
        :calibrates (4896900 5243700)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 262411700
          :relative 1.5675230377690232
        )
        :calibrates (9335900 4870700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 228217400
          :relative 1.699131597893677
        )
        :calibrates (4560700 4564600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 218414300
          :relative 1.6421040540790175
        )
        :calibrates (5108600 4850200)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 255521100
          :relative 1.716137466124201
        )
        :calibrates (4841900 4982800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 228064900
          :relative 1.6623273019203717
        )
        :calibrates (4605800 5319900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 240805400
          :relative 1.672158820786985
        )
        :calibrates (4871200 5374400)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 254098500
          :relative 1.6371118965347276
        )
        :calibrates (6858500 4861300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 220900700
          :relative 1.614821688236492
        )
        :calibrates (4687700 6037500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 241370100
          :relative 1.6750324038065632
        )
        :calibrates (5092000 5109900)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 243516600
          :relative 1.6663982220000342
        )
        :calibrates (4824500 5674800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 234796400
          :relative 1.6665151690744844
        )
        :calibrates (4816100 5304500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -0.0
            :"assertion error" -0.0
            :"divide by zero" -0.0
            :"null pointer" -0.0
            :ok -0.0
            :"out of bounds" -0.0
          )
        )
        :duration (duration
          :absolute 238527600
          :relative 1.6626056452777074
        )
        :calibrates (5692900 4681500)
      ))
  )
)