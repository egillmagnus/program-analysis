(analysis-summary
  :config (analysis-config
    :cmd (../program-analysis/.venv/Scripts/python.exe ../program-analysis/syntactic/syntactic_analysis.py)
    :analysis (analysis-info
      :name simple-syntax
      :version 1.0
      :group ABE
      :tags (syntactic python)
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
            :* inf-no
            :"assertion error" as-yes
            :"divide by zero" dbz-no
            :"null pointer" npe-no
            :ok ok-yes
            :"out of bounds" oob-no
          )
        )
        :duration (duration
          :absolute 625141500
          :relative 1.666836484693865
        )
        :calibrates (12701700 14224300)
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
          :absolute 472071000
          :relative 1.6274321736009398
        )
        :calibrates (11959300 10304800)
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
          :absolute 511031000
          :relative 1.579973662380053
        )
        :calibrates (13074700 13809900)
      ))
    :"jpamb.cases.Arrays.arrayContentAboveMinus13:()V" ((analysis-result
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
          :absolute 508552700
          :relative 1.6123437670320604
        )
        :calibrates (14536700 10295900)
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
          :absolute 505997500
          :relative 1.7023973560774364
        )
        :calibrates (10030400 10050400)
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
          :absolute 510310200
          :relative 1.6422620028852957
        )
        :calibrates (10901300 12358300)
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
          :absolute 569778100
          :relative 1.7304777396248021
        )
        :calibrates (10361100 10835100)
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
          :absolute 534150100
          :relative 1.6624160757128457
        )
        :calibrates (10228500 13013700)
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
          :absolute 480490200
          :relative 1.6655185615756205
        )
        :calibrates (10597700 10160800)
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
          :absolute 512477400
          :relative 1.6350356138908273
        )
        :calibrates (12575200 11175100)
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
          :absolute 511002100
          :relative 1.6669964419221432
        )
        :calibrates (11512600 10489100)
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
          :absolute 481235200
          :relative 1.63627993864171
        )
        :calibrates (10200500 12038100)
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
          :absolute 514045800
          :relative 1.5837317570049179
        )
        :calibrates (11310500 15499700)
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
          :absolute 531206000
          :relative 1.5971998943461414
        )
        :calibrates (13718500 13140700)
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
          :absolute 470090900
          :relative 1.6592392210185631
        )
        :calibrates (10215700 10389300)
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
          :absolute 535357200
          :relative 1.6776841880900553
        )
        :calibrates (10287400 12202600)
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
          :absolute 453951500
          :relative 1.6424196199436787
        )
        :calibrates (10228900 10454400)
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
          :absolute 465067400
          :relative 1.634462254413459
        )
        :calibrates (11005800 10575800)
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
          :absolute 532354900
          :relative 1.6474762585666516
        )
        :calibrates (12175200 11799600)
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
          :absolute 470833300
          :relative 1.6570109437458953
        )
        :calibrates (10167200 10576500)
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
          :absolute 470379000
          :relative 1.6462191405123123
        )
        :calibrates (10393000 10852100)
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
          :absolute 495892900
          :relative 1.652786785534986
        )
        :calibrates (12006600 10054700)
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
          :absolute 489017800
          :relative 1.6292163570080627
        )
        :calibrates (12105500 10863300)
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
          :absolute 493695700
          :relative 1.584292678478496
        )
        :calibrates (13478200 12237400)
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
          :absolute 527388100
          :relative 1.6788132485342238
        )
        :calibrates (10017600 12080100)
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
          :absolute 533743000
          :relative 1.7096875129215974
        )
        :calibrates (10113800 10715500)
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
          :absolute 497491300
          :relative 1.689391947530856
        )
        :calibrates (10257400 10086000)
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
          :absolute 539066600
          :relative 1.6379283891912628
        )
        :calibrates (13615000 11201700)
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
          :absolute 476180600
          :relative 1.6626194976527924
        )
        :calibrates (10450400 10259700)
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
          :absolute 484475100
          :relative 1.6221389674966793
        )
        :calibrates (12419800 10709500)
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
          :absolute 559251700
          :relative 1.6819417187032408
        )
        :calibrates (11592900 11671700)
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
          :absolute 473481700
          :relative 1.6392015241618025
        )
        :calibrates (12036600 9697000)
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
          :absolute 505917200
          :relative 1.6006195337317153
        )
        :calibrates (10732500 14647400)
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
          :absolute 489553300
          :relative 1.6252315616575441
        )
        :calibrates (10476900 12729000)
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
          :absolute 448056400
          :relative 1.6243828938176146
        )
        :calibrates (10086300 11194100)
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
          :absolute 490347900
          :relative 1.6520928122586074
        )
        :calibrates (11138400 10711100)
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
          :absolute 548140900
          :relative 1.6333905394253954
        )
        :calibrates (13444600 12054900)
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
          :absolute 495463500
          :relative 1.6536801814173374
        )
        :calibrates (11718700 10278200)
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
          :absolute 517668500
          :relative 1.6933673422118318
        )
        :calibrates (10260600 10715000)
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
          :absolute 539445600
          :relative 1.649647098733406
        )
        :calibrates (10944500 13228500)
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
          :absolute 493711700
          :relative 1.6233043601041388
        )
        :calibrates (13260100 10247000)
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
          :absolute 554451100
          :relative 1.6744356717568532
        )
        :calibrates (13438400 10028600)
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
          :absolute 496023800
          :relative 1.5766857624201713
        )
        :calibrates (14947500 11345900)
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
          :absolute 479399900
          :relative 1.6805372798681917
        )
        :calibrates (9999400 10008000)
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
          :absolute 530270300
          :relative 1.602117571256646
        )
        :calibrates (13514200 12995800)
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
          :absolute 495940500
          :relative 1.6659402811729536
        )
        :calibrates (10538100 10867100)
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
          :absolute 542538300
          :relative 1.7103923952119562
        )
        :calibrates (9735600 11402600)
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
          :absolute 543147200
          :relative 1.6260313163089286
        )
        :calibrates (12694700 13004300)
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
          :absolute 512775300
          :relative 1.6812460650112118
        )
        :calibrates (11045700 10319700)
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
          :absolute 583041900
          :relative 1.6932642023663802
        )
        :calibrates (10491000 13139100)
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
          :absolute 545606800
          :relative 1.6481290180608077
        )
        :calibrates (13210800 11323900)
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
          :absolute 518491800
          :relative 1.673726417550414
        )
        :calibrates (11541000 10439900)
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
          :absolute 592389400
          :relative 1.6064451661878492
        )
        :calibrates (14610600 14711300)
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
          :absolute 522704200
          :relative 1.5912435697894094
        )
        :calibrates (14401000 12393300)
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
          :absolute 578209700
          :relative 1.7301298404971208
        )
        :calibrates (11129600 10397500)
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
          :absolute 484656700
          :relative 1.6379276617683436
        )
        :calibrates (11055500 11256400)
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
          :absolute 531245400
          :relative 1.6879025529436382
        )
        :calibrates (10139000 11659300)
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
          :absolute 549053800
          :relative 1.5978501046501261
        )
        :calibrates (13552900 14167200)
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
          :absolute 512678500
          :relative 1.6921107790883136
        )
        :calibrates (10315700 10517900)
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
          :absolute 579504600
          :relative 1.6900923347096055
        )
        :calibrates (10458400 13200500)
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
          :absolute 590005300
          :relative 1.6965113108822176
        )
        :calibrates (12517200 11217000)
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
          :absolute 446790000
          :relative 1.5181320989444747
        )
        :calibrates (15516600 11585400)
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
          :absolute 497266300
          :relative 1.6324231624609389
        )
        :calibrates (12990100 10194300)
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
          :absolute 502774900
          :relative 1.672339010081132
        )
        :calibrates (11385600 9997200)
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
          :absolute 484892100
          :relative 1.6261479568238768
        )
        :calibrates (12876100 10060400)
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
          :absolute 459729400
          :relative 1.628700689925847
        )
        :calibrates (10280100 11338700)
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
          :absolute 539342100
          :relative 1.689560574508209
        )
        :calibrates (10502300 11543900)
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
          :absolute 499300600
          :relative 1.6702424434493686
        )
        :calibrates (10241200 11096600)
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
          :absolute 552954300
          :relative 1.6791551081567946
        )
        :calibrates (10155100 12995600)
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
          :absolute 552700800
          :relative 1.6589104395108134
        )
        :calibrates (12166500 12077800)
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
          :absolute 496308800
          :relative 1.6522796641447859
        )
        :calibrates (10050500 12055100)
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
          :absolute 507043500
          :relative 1.6219889484789998
        )
        :calibrates (10401000 13814100)
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
          :absolute 532067000
          :relative 1.6206639688881548
        )
        :calibrates (15215100 10272700)
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
          :absolute 510562600
          :relative 1.6076698364795718
        )
        :calibrates (13417300 11783200)
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
          :absolute 554010800
          :relative 1.6839491336456074
        )
        :calibrates (12066200 10874100)
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
          :absolute 553734300
          :relative 1.7281408376341822
        )
        :calibrates (10132200 10578300)
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
          :absolute 476856600
          :relative 1.585486527110048
        )
        :calibrates (10527600 14242700)
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
          :absolute 566244500
          :relative 1.6689284289088793
        )
        :calibrates (10236400 14035600)
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
          :absolute 630980700
          :relative 1.6343533896674713
        )
        :calibrates (11973800 17314400)
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
          :absolute 500918600
          :relative 1.5456019518531272
        )
        :calibrates (14383500 14139500)
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
          :absolute 543070800
          :relative 1.6128241635409373
        )
        :calibrates (11736000 14752800)
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
          :absolute 542098000
          :relative 1.625605806023776
        )
        :calibrates (12895400 12779100)
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
          :absolute 544221900
          :relative 1.6935136374023536
        )
        :calibrates (10883000 11161100)
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
          :absolute 540449600
          :relative 1.6510065531069327
        )
        :calibrates (13381500 10760800)
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
          :absolute 609583700
          :relative 1.771391524522569
        )
        :calibrates (10069900 10568300)
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
          :absolute 490100700
          :relative 1.6420008726826814
        )
        :calibrates (11494500 10857400)
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
          :absolute 485484100
          :relative 1.6441195456968818
        )
        :calibrates (11904800 10128800)
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
          :absolute 598322600
          :relative 1.725879405600665
        )
        :calibrates (10495200 11999800)
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
          :absolute 507299100
          :relative 1.6366793820382053
        )
        :calibrates (12296800 11124700)
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
          :absolute 501397800
          :relative 1.6752864639503802
        )
        :calibrates (10850900 10329100)
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
          :absolute 534674700
          :relative 1.6588119861277426
        )
        :calibrates (12178400 11280500)
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
          :absolute 464047700
          :relative 1.612618377292652
        )
        :calibrates (10468300 12176800)
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
          :absolute 497600800
          :relative 1.683641360662255
        )
        :calibrates (10190400 10428700)
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
          :absolute 587998300
          :relative 1.6795680682375123
        )
        :calibrates (10163800 14430700)
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
          :absolute 536464500
          :relative 1.6751424530772836
        )
        :calibrates (11633100 11035700)
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
          :absolute 473432800
          :relative 1.6088317774448089
        )
        :calibrates (11510900 11794500)
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
          :absolute 523870300
          :relative 1.6061950764545576
        )
        :calibrates (12836500 13108800)
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
          :absolute 467086500
          :relative 1.6497369391788155
        )
        :calibrates (10583500 10342700)
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
          :absolute 530744400
          :relative 1.6278104069632877
        )
        :calibrates (14741900 10267600)
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
          :absolute 528336800
          :relative 1.6729721979574514
        )
        :calibrates (10607100 11830100)
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
          :absolute 503391700
          :relative 1.6852737836110598
        )
        :calibrates (10400500 10380300)
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
          :absolute 473540100
          :relative 1.654175734810536
        )
        :calibrates (10383300 10616300)
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
          :absolute 517759200
          :relative 1.6469155760207181
        )
        :calibrates (11220200 12127400)
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
          :absolute 461371700
          :relative 1.6347219718222359
        )
        :calibrates (10954000 10443300)
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
          :absolute 493008700
          :relative 1.6713138546625812
        )
        :calibrates (10995900 10021100)
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
          :absolute 543980600
          :relative 1.6662483769244478
        )
        :calibrates (10097600 13364400)
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
          :absolute 491975500
          :relative 1.5966782064371992
        )
        :calibrates (10431400 14474100)
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
          :absolute 487579100
          :relative 1.6704942378825043
        )
        :calibrates (10101400 10723400)
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
          :absolute 531296800
          :relative 1.7051728036243803
        )
        :calibrates (10291000 10659500)
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
          :absolute 475604200
          :relative 1.6247768305724177
        )
        :calibrates (11221300 11347000)
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
          :absolute 541351000
          :relative 1.711238270836959
        )
        :calibrates (10294500 10756400)
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
          :absolute 486852300
          :relative 1.6668681425574514
        )
        :calibrates (10523000 10445100)
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
          :absolute 468520100
          :relative 1.5530211982203284
        )
        :calibrates (14059000 12167300)
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
          :absolute 501590400
          :relative 1.6500506799012342
        )
        :calibrates (12160400 10295400)
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
          :absolute 500790500
          :relative 1.6181089579919845
        )
        :calibrates (12063600 12067500)
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
          :absolute 479345900
          :relative 1.621454925396546
        )
        :calibrates (10753900 12166600)
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
          :absolute 532961200
          :relative 1.7049586013437872
        )
        :calibrates (10547200 10479300)
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
          :absolute 463444500
          :relative 1.6213247252584575
        )
        :calibrates (11994200 10172600)
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
          :absolute 467338800
          :relative 1.6323368446908597
        )
        :calibrates (10739000 11054400)
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
          :absolute 468680900
          :relative 1.5661870426499989
        )
        :calibrates (10180700 15271200)
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
          :absolute 480968800
          :relative 1.6712807731149817
        )
        :calibrates (10092400 10412900)
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
          :absolute 480627700
          :relative 1.6177722027839136
        )
        :calibrates (12220100 10957400)
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
          :absolute 473229600
          :relative 1.636984504035934
        )
        :calibrates (10649700 11183500)
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
          :absolute 471643200
          :relative 1.6485679569727918
        )
        :calibrates (10966500 10220800)
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
          :absolute 475627400
          :relative 1.6108663896000208
        )
        :calibrates (12953000 10351000)
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
          :absolute 475766700
          :relative 1.6565150636169002
        )
        :calibrates (10773500 10211500)
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
          :absolute 514195700
          :relative 1.6797502769223447
        )
        :calibrates (10421200 11077300)
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
          :absolute 527578800
          :relative 1.5995915405120744
        )
        :calibrates (15880800 10648500)
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
          :absolute 534262600
          :relative 1.6803007720650025
        )
        :calibrates (11029400 11279800)
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
          :absolute 507917100
          :relative 1.652656745061134
        )
        :calibrates (12386700 10216300)
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
          :absolute 493763000
          :relative 1.667776553821247
        )
        :calibrates (10683800 10537500)
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
          :absolute 477877300
          :relative 1.6553564740990176
        )
        :calibrates (10943100 10191300)
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
          :absolute 502035700
          :relative 1.634419859463381
        )
        :calibrates (10700900 12598500)
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
          :absolute 516865600
          :relative 1.6651223243092799
        )
        :calibrates (12321800 10028600)
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
          :absolute 484650500
          :relative 1.6522623456135914
        )
        :calibrates (10965700 10621500)
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
          :absolute 561114500
          :relative 1.6925925924687142
        )
        :calibrates (10529600 12247000)
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
          :absolute 455572800
          :relative 1.6551834325845407
        )
        :calibrates (10018200 10137800)
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
          :absolute 544919800
          :relative 1.5914798369083274
        )
        :calibrates (13890800 14027100)
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
          :absolute 600813900
          :relative 1.6054371297501822
        )
        :calibrates (15922600 13885400)
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
          :absolute 559146300
          :relative 1.7307134956819379
        )
        :calibrates (10282100 10507300)
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
          :absolute 583168500
          :relative 1.6551302877028407
        )
        :calibrates (12841600 12962800)
      ))
  )
)