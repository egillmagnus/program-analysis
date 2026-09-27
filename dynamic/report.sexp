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
          :absolute 623494500
          :relative 1.6729315212271585
        )
        :calibrates (11728400 14752400)
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
          :absolute 426714800
          :relative 1.7099647936380546
        )
        :calibrates (8337100 8304800)
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
          :absolute 587092900
          :relative 1.6538090775617178
        )
        :calibrates (13458400 12598800)
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
          :absolute 676705600
          :relative 1.7312683860823057
        )
        :calibrates (13782300 11345900)
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
          :absolute 422608600
          :relative 1.6925371003118774
        )
        :calibrates (8203400 8953200)
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
          :absolute 662141600
          :relative 1.7406184649442282
        )
        :calibrates (12438700 11625000)
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
          :absolute 481453400
          :relative 1.6796455614115273
        )
        :calibrates (11397400 8737000)
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
          :absolute 413941900
          :relative 1.7378865392399374
        )
        :calibrates (8634200 6504300)
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
          :absolute 553563300
          :relative 1.600033777641212
        )
        :calibrates (13377400 14430200)
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
          :absolute 418933800
          :relative 1.6912294651358137
        )
        :calibrates (8449800 8608900)
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
          :absolute 415666700
          :relative 1.6725263908825294
        )
        :calibrates (5908500 11762000)
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
          :absolute 556475700
          :relative 1.6924946088559958
        )
        :calibrates (11376600 11216800)
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
          :absolute 419870500
          :relative 1.684956030871287
        )
        :calibrates (8180900 9164700)
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
          :absolute 421032300
          :relative 1.6888434176786593
        )
        :calibrates (8340400 8898200)
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
          :absolute 555758700
          :relative 1.6685936195497417
        )
        :calibrates (12179700 11661200)
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
          :absolute 441849300
          :relative 1.7275980233185386
        )
        :calibrates (8318500 8228000)
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
          :absolute 418522800
          :relative 1.6704569070466808
        )
        :calibrates (8796200 9080700)
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
          :absolute 578677900
          :relative 1.7429882592619574
        )
        :calibrates (10432600 10483400)
      ))
    :"jpamb.cases.Arrays.arrayNotEmpty:([I)V" ((analysis-result
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
          :absolute 424144600
          :relative 1.7132183960483016
        )
        :calibrates (8176100 8242100)
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
          :absolute 430800600
          :relative 1.7039794540696105
        )
        :calibrates (8754700 8279700)
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
          :absolute 511306800
          :relative 1.6092841051841802
        )
        :calibrates (12764000 12379600)
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
          :absolute 430251900
          :relative 1.6206136961605124
        )
        :calibrates (12330400 8282500)
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
          :absolute 398523500
          :relative 1.64313164325879
        )
        :calibrates (8179600 9948500)
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
          :absolute 563314400
          :relative 1.639942367503531
        )
        :calibrates (13064900 12748100)
      ))
    :"jpamb.cases.Arrays.arraySometimesNull:(I)V" ((analysis-result
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
          :absolute 420772600
          :relative 1.6005892139006792
        )
        :calibrates (12927600 8182400)
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
          :absolute 522409800
          :relative 1.7315799864399057
        )
        :calibrates (10237000 9147800)
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
          :absolute 554244100
          :relative 1.7061351507774534
        )
        :calibrates (10851100 10955900)
      ))
    :"jpamb.cases.Arrays.arraySpellsHello:([C)V" ((analysis-result
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
          :absolute 419242400
          :relative 1.680769950114132
        )
        :calibrates (8244100 9243300)
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
          :absolute 454215600
          :relative 1.7356275848968825
        )
        :calibrates (8372400 8325600)
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
          :absolute 592200300
          :relative 1.675782763841819
        )
        :calibrates (12055300 12931800)
      ))
    :"jpamb.cases.Arrays.arraySumIsLarge:([I)V" ((analysis-result
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
          :absolute 429050600
          :relative 1.702951657467694
        )
        :calibrates (10321900 6683500)
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
          :absolute 419625100
          :relative 1.6209352965088146
        )
        :calibrates (10598800 9490100)
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
          :absolute 625529200
          :relative 1.6824061393898864
        )
        :calibrates (14342200 11651700)
      ))
    :"jpamb.cases.Arrays.binarySearch:(I)V" ((analysis-result
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
          :absolute 445039000
          :relative 1.7134882449564786
        )
        :calibrates (5873900 11342400)
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
          :absolute 435049200
          :relative 1.6583940505004393
        )
        :calibrates (8467000 10639200)
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
          :absolute 518167900
          :relative 1.6077273137435857
        )
        :calibrates (11359400 14213100)
      ))
    :"jpamb.cases.Calls.allPrimesArePositive:(I)V" ((analysis-result
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
          :absolute 484658900
          :relative 1.7379387524038235
        )
        :calibrates (9153300 8569300)
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
          :absolute 422271400
          :relative 1.6961420873967685
        )
        :calibrates (8543400 8457800)
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
          :absolute 590631900
          :relative 1.6631596409930243
        )
        :calibrates (13020100 12635800)
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
          :absolute 455122700
          :relative 1.7141766795550237
        )
        :calibrates (9391100 8187400)
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
          :absolute 425136800
          :relative 1.705606115305262
        )
        :calibrates (8358700 8388900)
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
          :absolute 535922200
          :relative 1.688511273614939
        )
        :calibrates (11065700 10893700)
      ))
    :"jpamb.cases.Calls.callsAssertFib:(I)V" ((analysis-result
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
          :absolute 442097300
          :relative 1.7088257139821965
        )
        :calibrates (8157300 9129800)
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
          :absolute 445702400
          :relative 1.7039951271037979
        )
        :calibrates (8429000 9194000)
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
          :absolute 523223300
          :relative 1.605407364352531
        )
        :calibrates (11821400 14138900)
      ))
    :"jpamb.cases.Calls.callsAssertIf:(Z)V" ((analysis-result
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
          :absolute 427519500
          :relative 1.7074347339975664
        )
        :calibrates (8342800 8427900)
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
          :absolute 440163800
          :relative 1.7020432653168205
        )
        :calibrates (8963100 8519300)
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
          :absolute 529577000
          :relative 1.6160817433551686
        )
        :calibrates (12957200 12680400)
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
          :absolute 443270700
          :relative 1.7181630772319634
        )
        :calibrates (8231400 8732900)
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
          :absolute 452627000
          :relative 1.7141843050926284
        )
        :calibrates (8841100 8640700)
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
          :absolute 522974500
          :relative 1.6700872696207332
        )
        :calibrates (11327500 11030000)
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
          :absolute 437403500
          :relative 1.6416429349715147
        )
        :calibrates (11438500 8526500)
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
          :absolute 421659400
          :relative 1.7352288055675062
        )
        :calibrates (8584800 6930600)
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
          :absolute 588756800
          :relative 1.6808153815286937
        )
        :calibrates (10612900 13942700)
      ))
    :"jpamb.cases.Dependent.badNormalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -0.5151515151515148
            :"null pointer" -inf
            :ok 0.5151515151515154
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 424975400
          :relative 1.667018646114846
        )
        :calibrates (9810600 8486200)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -0.5151515151515148
            :"null pointer" -inf
            :ok 0.5151515151515154
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 414273400
          :relative 1.702383531953451
        )
        :calibrates (7425700 9015500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -0.5151515151515148
            :"null pointer" -inf
            :ok 0.5151515151515154
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 696440600
          :relative 1.682921571034154
        )
        :calibrates (15144100 13762200)
      ))
    :"jpamb.cases.Dependent.divisionLoop:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 431566100
          :relative 1.698076404628413
        )
        :calibrates (8916200 8382000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 489515500
          :relative 1.705185132323035
        )
        :calibrates (10623700 8678700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 599134900
          :relative 1.6448519688779157
        )
        :calibrates (14362400 12783400)
      ))
    :"jpamb.cases.Dependent.normalizedDistance:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 412376400
          :relative 1.66045816294922
        )
        :calibrates (8763100 9261500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 450732200
          :relative 1.6865601858780328
        )
        :calibrates (9441600 9110300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 561167800
          :relative 1.6557165912033054
        )
        :calibrates (11886800 12910600)
      ))
    :"jpamb.cases.Dependent.safeDivByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 427328200
          :relative 1.6930957456916103
        )
        :calibrates (8913500 8412400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 423997900
          :relative 1.4218480824868873
        )
        :calibrates (8339300 23763700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 630594200
          :relative 1.7020086468386282
        )
        :calibrates (12935800 12112100)
      ))
    :"jpamb.cases.Loops.forever:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 491231700
          :relative 1.7603424450234824
        )
        :calibrates (8412600 8647200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 436939000
          :relative 1.5273854138577778
        )
        :calibrates (17605000 8340700)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 568338400
          :relative 1.6594481139294035
        )
        :calibrates (14187000 10712400)
      ))
    :"jpamb.cases.Loops.neverAsserts:()V" ((analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 461691600
          :relative 1.6224483056016006
        )
        :calibrates (8733800 13292100)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 422233200
          :relative 1.6527180040088683
        )
        :calibrates (9787100 9000200)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 530651200
          :relative 1.592515833441806
        )
        :calibrates (12639000 14483100)
      ))
    :"jpamb.cases.Loops.neverDivides:()I" ((analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 435697100
          :relative 1.6687494551927027
        )
        :calibrates (9952000 8731800)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 433274200
          :relative 1.7084361211593526
        )
        :calibrates (8337400 8619900)
      ) (analysis-result
        :response (response
          :predictions (
            :* inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 590195000
          :relative 1.6563778705627024
        )
        :calibrates (15682200 10358200)
      ))
    :"jpamb.cases.Loops.terminates:()V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 427794100
          :relative 1.7006117299059353
        )
        :calibrates (8619600 8427600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 421094200
          :relative 1.6254511171512014
        )
        :calibrates (8787400 11163300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 569468600
          :relative 1.6687790173542074
        )
        :calibrates (12910300 11508300)
      ))
    :"jpamb.cases.Simple.assertBoolean:(Z)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 451900900
          :relative 1.7039146265684395
        )
        :calibrates (8309500 9561900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 435211200
          :relative 1.6717304392833017
        )
        :calibrates (9192300 9343000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 632187800
          :relative 1.6474032224824269
        )
        :calibrates (14309000 14166600)
      ))
    :"jpamb.cases.Simple.assertFalse:()V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 444810300
          :relative 1.6261694161780689
        )
        :calibrates (12093000 8946500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 421462200
          :relative 1.690050656777158
        )
        :calibrates (8302300 8906000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 630178000
          :relative 1.7273365484772765
        )
        :calibrates (11652600 11960700)
      ))
    :"jpamb.cases.Simple.assertInteger:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 422579000
          :relative 1.6829380309830766
        )
        :calibrates (8235200 9303600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 420513900
          :relative 1.6928695117263706
        )
        :calibrates (8598700 8459800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 561422200
          :relative 1.6245343732819901
        )
        :calibrates (10998700 15656700)
      ))
    :"jpamb.cases.Simple.assertPositive:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 426745100
          :relative 1.6669995540539144
        )
        :calibrates (10019400 8354400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 449164600
          :relative 1.6427315858998934
        )
        :calibrates (8841700 11608800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 578925900
          :relative 1.6095554394950502
        )
        :calibrates (14435600 14015400)
      ))
    :"jpamb.cases.Simple.assertTrue:()V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 424800200
          :relative 1.6966353140212849
        )
        :calibrates (8281500 8802100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 500500100
          :relative 1.7341130770309314
        )
        :calibrates (9897500 8566300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 551307000
          :relative 1.5598557469636214
        )
        :calibrates (15683000 14695600)
      ))
    :"jpamb.cases.Simple.checkBeforeAssert:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 440327000
          :relative 1.690054273255035
        )
        :calibrates (8304600 9673800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 456017400
          :relative 1.7031614237088166
        )
        :calibrates (8570100 9495400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 573654600
          :relative 1.6139828862078682
        )
        :calibrates (15724000 12182000)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN2:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 450899200
          :relative 1.70508489487188
        )
        :calibrates (9013400 8770400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 429349800
          :relative 1.6664184182666721
        )
        :calibrates (8149200 10361500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 573852800
          :relative 1.6310172466422839
        )
        :calibrates (12450500 14391400)
      ))
    :"jpamb.cases.Simple.checkBeforeDivideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 507612600
          :relative 1.7317189885406197
        )
        :calibrates (9133900 9695800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 431372000
          :relative 1.6743716609851376
        )
        :calibrates (8315100 9945300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 559123200
          :relative 1.614582159498125
        )
        :calibrates (13169900 13991700)
      ))
    :"jpamb.cases.Simple.divideByN:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 495591200
          :relative 1.8171795106947088
        )
        :calibrates (8232900 6867000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 413656800
          :relative 1.7040328925022052
        )
        :calibrates (8246400 8108100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 607978800
          :relative 1.6711175896163877
        )
        :calibrates (12799400 13130500)
      ))
    :"jpamb.cases.Simple.divideByNMinus10054203:(I)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 402359200
          :relative 1.684574135891735
        )
        :calibrates (8178200 8458600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 422589800
          :relative 1.5660471143861814
        )
        :calibrates (6669500 16286800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 587468100
          :relative 1.7026415886758133
        )
        :calibrates (11104900 12196000)
      ))
    :"jpamb.cases.Simple.divideByZero:()I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 437804100
          :relative 1.6572523497327247
        )
        :calibrates (8964900 10312900)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 569937300
          :relative 1.5924882658176673
        )
        :calibrates (14833300 14298600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" inf
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 585613600
          :relative 1.6526700713426203
        )
        :calibrates (11761900 14297900)
      ))
    :"jpamb.cases.Simple.divideZeroByZero:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 446351000
          :relative 1.6213879681307926
        )
        :calibrates (9148800 12197300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 582305200
          :relative 1.6054992710894642
        )
        :calibrates (14765900 14119700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -1.0
            :"null pointer" -inf
            :ok 1.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 598167600
          :relative 1.6958628702960639
        )
        :calibrates (12761800 11336700)
      ))
    :"jpamb.cases.Simple.doNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 432055600
          :relative 1.693248765778761
        )
        :calibrates (9135400 8376000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 545226700
          :relative 1.6183636607983645
        )
        :calibrates (11948500 14308400)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 564863500
          :relative 1.7087777924635033
        )
        :calibrates (11258800 10831200)
      ))
    :"jpamb.cases.Simple.earlyReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 459573400
          :relative 1.740081077861852
        )
        :calibrates (8350100 8372500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 579019500
          :relative 1.6550677857007523
        )
        :calibrates (10811700 14812800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 528064100
          :relative 1.6361186148154974
        )
        :calibrates (12399100 12012600)
      ))
    :"jpamb.cases.Simple.justAdd:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 438710600
          :relative 1.7188045657298756
        )
        :calibrates (8279400 8485600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 666303900
          :relative 1.7006525476243934
        )
        :calibrates (14774000 11775100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 527214500
          :relative 1.629408800063125
        )
        :calibrates (11992400 12759500)
      ))
    :"jpamb.cases.Simple.justMulitply:(II)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 431633200
          :relative 1.6001336393327084
        )
        :calibrates (8171400 13506200)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 611135400
          :relative 1.6205711497680038
        )
        :calibrates (14964900 14316800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 533130200
          :relative 1.5663392427227683
        )
        :calibrates (14294500 14647200)
      ))
    :"jpamb.cases.Simple.justReturn:()I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 395688900
          :relative 1.5487042893366036
        )
        :calibrates (13441600 8929100)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 602844300
          :relative 1.6953430198871933
        )
        :calibrates (11883700 12432300)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 566084300
          :relative 1.6723159482183483
        )
        :calibrates (12750100 11326500)
      ))
    :"jpamb.cases.Simple.justReturnNothing:()V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 431704900
          :relative 1.6536401730316574
        )
        :calibrates (8634400 10533600)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 558608200
          :relative 1.6759306802096514
        )
        :calibrates (13088000 10473700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -inf
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 590375000
          :relative 1.637403875874273
        )
        :calibrates (15240800 11970800)
      ))
    :"jpamb.cases.Simple.multiError:(Z)I" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" 1.0
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 489004500
          :relative 1.7462984064286358
        )
        :calibrates (8331800 9208800)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" 1.0
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 568575700
          :relative 1.689021907089002
        )
        :calibrates (10386300 12883700)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -1.0
            :"divide by zero" 1.0
            :"null pointer" -inf
            :ok -inf
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 643168000
          :relative 1.683831615469695
        )
        :calibrates (12793700 13845600)
      ))
    :"jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V" ((analysis-result
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
          :absolute 483391900
          :relative 1.6565482752759424
        )
        :calibrates (8821500 12498200)
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
          :absolute 531816900
          :relative 1.6179672788648276
        )
        :calibrates (11695500 13939000)
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
          :absolute 586395000
          :relative 1.658179993953636
        )
        :calibrates (13286600 12479000)
      ))
    :"jpamb.cases.Tricky.collatz:(I)V" ((analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 441239100
          :relative 1.7038612699471056
        )
        :calibrates (8595900 8856000)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 569724900
          :relative 1.5714636919991036
        )
        :calibrates (16102000 14463500)
      ) (analysis-result
        :response (response
          :predictions (
            :* -inf
            :"assertion error" -0.0
            :"divide by zero" -inf
            :"null pointer" -inf
            :ok -0.0
            :"out of bounds" -inf
          )
        )
        :duration (duration
          :absolute 547300400
          :relative 1.6285459962987754
        )
        :calibrates (12819900 12926100)
      ))
  )
)