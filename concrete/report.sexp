(interpret-summary
  :config (interpret-config
    :cmd (../program-analysis/.venv/Scripts/python.exe ../program-analysis/concrete/interpreter.py)
    :analysis (analysis-info
      :name simple-interpreter
      :version 1.0
      :group ABE
      :tags (interpreter python)
      :system Windows-11-10.0.26200-SP0
    )
    :experiments ("jpamb.cases.Arrays.arrayContent!()V" "jpamb.cases.Arrays.arrayContentAboveMinus13!()V" "jpamb.cases.Arrays.arrayInBounds!()V" "jpamb.cases.Arrays.arrayIsNull!()V" "jpamb.cases.Arrays.arrayIsNullLength!()V" "jpamb.cases.Arrays.arrayLength!()V" "jpamb.cases.Arrays.arrayNotEmpty!([I:1])V" "jpamb.cases.Arrays.arrayNotEmpty!([I:])V" "jpamb.cases.Arrays.arrayOutOfBounds!()V" "jpamb.cases.Arrays.arraySometimesNull!(0)V" "jpamb.cases.Arrays.arraySometimesNull!(11)V" "jpamb.cases.Arrays.arraySpellsHello!([C:'h', 'e', 'l', 'l', 'o'])V" "jpamb.cases.Arrays.arraySpellsHello!([C:'x'])V" "jpamb.cases.Arrays.arraySpellsHello!([C:])V" "jpamb.cases.Arrays.arraySumIsLarge!([I:50, 100, 200])V" "jpamb.cases.Arrays.arraySumIsLarge!([I:])V" "jpamb.cases.Arrays.binarySearch!(3)V" "jpamb.cases.Arrays.binarySearch!(6)V" "jpamb.cases.Calls.allPrimesArePositive!(-1)V" "jpamb.cases.Calls.allPrimesArePositive!(0)V" "jpamb.cases.Calls.allPrimesArePositive!(100)V" "jpamb.cases.Calls.callsAssertFalse!()V" "jpamb.cases.Calls.callsAssertFib!(0)V" "jpamb.cases.Calls.callsAssertFib!(8)V" "jpamb.cases.Calls.callsAssertIf!(false)V" "jpamb.cases.Calls.callsAssertIf!(true)V" "jpamb.cases.Calls.callsAssertIfWithTrue!()V" "jpamb.cases.Calls.callsAssertTrue!()V" "jpamb.cases.Dependent.badNormalizedDistance!(0, 0)I" "jpamb.cases.Dependent.badNormalizedDistance!(1, 1)I" "jpamb.cases.Dependent.divisionLoop!(0)V" "jpamb.cases.Dependent.divisionLoop!(1)V" "jpamb.cases.Dependent.normalizedDistance!(0, 0)I" "jpamb.cases.Dependent.safeDivByN!(0)I" "jpamb.cases.Dependent.safeDivByN!(1)I" "jpamb.cases.Loops.forever!()V" "jpamb.cases.Loops.neverAsserts!()V" "jpamb.cases.Loops.neverDivides!()I" "jpamb.cases.Loops.terminates!()V" "jpamb.cases.Simple.assertBoolean!(false)V" "jpamb.cases.Simple.assertBoolean!(true)V" "jpamb.cases.Simple.assertFalse!()V" "jpamb.cases.Simple.assertInteger!(0)V" "jpamb.cases.Simple.assertInteger!(1)V" "jpamb.cases.Simple.assertPositive!(-1)V" "jpamb.cases.Simple.assertPositive!(1)V" "jpamb.cases.Simple.assertTrue!()V" "jpamb.cases.Simple.checkBeforeAssert!(-1)V" "jpamb.cases.Simple.checkBeforeAssert!(0)V" "jpamb.cases.Simple.checkBeforeDivideByN!(0)I" "jpamb.cases.Simple.checkBeforeDivideByN!(1)I" "jpamb.cases.Simple.checkBeforeDivideByN2!(0)I" "jpamb.cases.Simple.divideByN!(0)I" "jpamb.cases.Simple.divideByN!(1)I" "jpamb.cases.Simple.divideByNMinus10054203!(0)I" "jpamb.cases.Simple.divideByNMinus10054203!(10054203)I" "jpamb.cases.Simple.divideByZero!()I" "jpamb.cases.Simple.divideZeroByZero!(0, 0)I" "jpamb.cases.Simple.divideZeroByZero!(0, 1)I" "jpamb.cases.Simple.doNothing!()V" "jpamb.cases.Simple.earlyReturn!()I" "jpamb.cases.Simple.justAdd!(1, 2)I" "jpamb.cases.Simple.justMulitply!(1, 2)I" "jpamb.cases.Simple.justReturn!()I" "jpamb.cases.Simple.justReturnNothing!()V" "jpamb.cases.Simple.multiError!(false)I" "jpamb.cases.Simple.multiError!(true)I" "jpamb.cases.Strings.sayHello!(s'hello')V" "jpamb.cases.Strings.sayHello!(s'not hello')V" "jpamb.cases.Tricky.collatz!(0)V" "jpamb.cases.Tricky.collatz!(24)V")
    :timeout 2.0
    :max_steps 100
    :abstract false
  )
  :results ((interpret-result
      :experiment "jpamb.cases.Arrays.arrayContent!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayContent:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContent:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayContent:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Arrays.arrayContent:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 566691100
        :relative 1.6850102235727915
      )
      :calibrates (8692800 14715300)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayContentAboveMinus13!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                  :01 -
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Arrays.arrayContentAboveMinus13:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 479640800
        :relative 1.6864647822612198
      )
      :calibrates (10394400 9351700)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayInBounds!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayInBounds:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayInBounds:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayInBounds:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Arrays.arrayInBounds:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 487850000
        :relative 1.6573709987009195
      )
      :calibrates (12010800 9464800)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNull!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNull:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:4"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                  :02 (int 10)
                )
                :pc "jpamb.cases.Arrays.arrayIsNull:()V:5"
              )
            )
          ))
      )
      :duration (duration
        :absolute 459922400
        :relative 1.6735507906496792
      )
      :calibrates (10718800 8787000)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayIsNullLength!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:4"
              )
              :b (frame
                :locals (
                  :00 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arrayIsNullLength:()V:5"
              )
            )
          ))
      )
      :duration (duration
        :absolute 448810800
        :relative 1.6233863321128084
      )
      :calibrates (8344700 13020500)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayLength!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayLength:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayLength:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayLength:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Arrays.arrayLength:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 468210600
        :relative 1.7445801817721536
      )
      :calibrates (8419500 8441800)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayNotEmpty!([I:1])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains int
                :values (1)
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 425541400
        :relative 1.707081139597433
      )
      :calibrates (8081100 8625600)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayNotEmpty!([I:])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains int
                :values ()
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arrayNotEmpty:([I)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 430908900
        :relative 1.6568744865802048
      )
      :calibrates (10867600 8123100)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arrayOutOfBounds!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Arrays.arrayOutOfBounds:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 425935700
        :relative 1.6855553147864861
      )
      :calibrates (8480300 9091600)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySometimesNull!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 10)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 10)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:6"
              )
            )
          ))
      )
      :duration (duration
        :absolute 448508500
        :relative 1.7210686489358065
      )
      :calibrates (8239700 8810600)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySometimesNull!(11)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 11)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 -
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 11)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 11)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 11)
                  :01 (int 10)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (int 11)
                  :01 (int 10)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 11)
                  :01 (ref 0)
                )
                :stack (
                  :00 (ref 0)
                  :01 (int 1)
                  :02 (int 10)
                )
                :pc "jpamb.cases.Arrays.arraySometimesNull:(I)V:15"
              )
            )
          ))
      )
      :duration (duration
        :absolute 475634200
        :relative 1.7275416222627338
      )
      :calibrates (8016400 9797600)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:'h', 'e', 'l', 'l', 'o'])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains char
                :values (h e l l o)
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
              )
            )
          ))
      )
      :duration (duration
        :absolute 509826400
        :relative 1.7357708025211205
      )
      :calibrates (9024100 9712100)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:'x'])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains char
                :values (x)
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
              )
            )
          ))
      )
      :duration (duration
        :absolute 476902700
        :relative 1.616402769920378
      )
      :calibrates (10661900 12408600)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySpellsHello!([C:])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains char
                :values ()
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySpellsHello:([C)V:4"
              )
            )
          ))
      )
      :duration (duration
        :absolute 444678200
        :relative 1.6790565089067926
      )
      :calibrates (9875400 8746300)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySumIsLarge!([I:50, 100, 200])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains int
                :values (50 100 200)
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
              )
            )
          ))
      )
      :duration (duration
        :absolute 440811100
        :relative 1.6271795132698625
      )
      :calibrates (11891000 8910900)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.arraySumIsLarge!([I:])V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 (array
                :contains int
                :values ()
              )
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 -
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:3"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:4"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:5"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Arrays.arraySumIsLarge:([I)V:6"
              )
            )
          ))
      )
      :duration (duration
        :absolute 435042100
        :relative 1.629909826454305
      )
      :calibrates (10064600 10336400)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.binarySearch!(3)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 3)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 434557400
        :relative 1.6606185077955795
      )
      :calibrates (10932900 8054200)
    ) (interpret-result
      :experiment "jpamb.cases.Arrays.binarySearch!(6)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 6)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Arrays.binarySearch:(I)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 426182600
        :relative 1.6883477211551348
      )
      :calibrates (8186200 9283200)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(-1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int -1)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 411821000
        :relative 1.7001009210665006
      )
      :calibrates (8251600 8178400)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 486316200
        :relative 1.7908474440557274
      )
      :calibrates (7652900 8090600)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.allPrimesArePositive!(100)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 100)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 100)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack ()
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 100)
                  :01 -
                  :02 -
                  :03 -
                  :04 -
                )
                :stack (
                  :00 (int 100)
                )
                :pc "jpamb.cases.Calls.allPrimesArePositive:(I)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 458066100
        :relative 1.6890819706519544
      )
      :calibrates (8239200 10505400)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFalse!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFalse:()V:0"
              )
            )
          )
        )
        :steps ()
      )
      :duration (duration
        :absolute 514885200
        :relative 1.7096459100924208
      )
      :calibrates (9443100 10652200)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFib!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 500122300
        :relative 1.6606567617565284
      )
      :calibrates (11622200 10227700)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertFib!(8)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Calls.callsAssertFib:(I)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 457362600
        :relative 1.6558167431377906
      )
      :calibrates (11908000 8297700)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIf!(false)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 413304500
        :relative 1.6869968489317895
      )
      :calibrates (8937300 8057000)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIf!(true)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Calls.callsAssertIf:(Z)V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 395859800
        :relative 1.7519442091958062
      )
      :calibrates (8162300 5853800)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertIfWithTrue!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIfWithTrue:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Calls.callsAssertIfWithTrue:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertIfWithTrue:()V:0"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Calls.callsAssertIfWithTrue:()V:1"
              )
            )
          ))
      )
      :duration (duration
        :absolute 432608600
        :relative 1.7004266897869558
      )
      :calibrates (5620500 11625900)
    ) (interpret-result
      :experiment "jpamb.cases.Calls.callsAssertTrue!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Calls.callsAssertTrue:()V:0"
              )
            )
          )
        )
        :steps ()
      )
      :duration (duration
        :absolute 508698900
        :relative 1.6994068244503784
      )
      :calibrates (10334000 9993500)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.badNormalizedDistance!(0, 0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 0)
                      :02 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 446012300
        :relative 1.7096828424028379
      )
      :calibrates (9200000 8205800)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.badNormalizedDistance!(1, 1)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:5"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:9"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:10"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:14"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:15"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:16"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:17"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:18"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:19"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 1)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                      :01 (int 1)
                      :02 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Dependent.badNormalizedDistance:(II)I:20"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 449732700
        :relative 1.736719035905546
      )
      :calibrates (8392200 8099500)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.divisionLoop!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 32)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 32)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 5)
                    )
                    :stack ()
                    :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 434116700
        :relative 1.7244949645221452
      )
      :calibrates (8146000 8227500)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.divisionLoop!(1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 4)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 4)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 5)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 32)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 32)
                )
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 5)
                    )
                    :stack ()
                    :pc "jpamb.cases.Dependent.divisionLoop:(I)V:20"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 462928100
        :relative 1.7233665384805794
      )
      :calibrates (9089200 8416400)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.normalizedDistance!(0, 0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 0)
                      :02 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Dependent.normalizedDistance:(II)I:7"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 496382300
        :relative 1.749572867648417
      )
      :calibrates (8229700 9441800)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.safeDivByN!(0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Dependent.safeDivByN:(I)I:7"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 434829100
        :relative 1.6957550061202544
      )
      :calibrates (8796500 8725900)
    ) (interpret-result
      :experiment "jpamb.cases.Dependent.safeDivByN!(1)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack (
                      :00 (int 1)
                    )
                    :pc "jpamb.cases.Dependent.safeDivByN:(I)I:5"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 437703100
        :relative 1.5925048074904902
      )
      :calibrates (13636900 8735100)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.forever!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Loops.forever:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ) (step
            :pc "jpamb.cases.Loops.forever:()V:0"
          ))
      )
      :duration (duration
        :absolute 428309800
        :relative 1.6662270678207116
      )
      :calibrates (8544400 9929600)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverAsserts!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverAsserts:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverAsserts:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverAsserts:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverAsserts:()V:4"
              )
            )
          ))
      )
      :duration (duration
        :absolute 521522000
        :relative 1.785718150687708
      )
      :calibrates (8791000 8292800)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.neverDivides!()I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.neverDivides:()I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.neverDivides:()I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Loops.neverDivides:()I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.neverDivides:()I:4"
              )
            )
          ))
      )
      :duration (duration
        :absolute 465905300
        :relative 1.8523282844614652
      )
      :calibrates (6268600 6823200)
    ) (interpret-result
      :experiment "jpamb.cases.Loops.terminates!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Loops.terminates:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:0"
              )
              :b (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 -
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                  :02 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:7"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:8"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:10"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Loops.terminates:()V:11"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:12"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Loops.terminates:()V:12"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:13"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:14"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Loops.terminates:()V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Loops.terminates:()V:15"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Loops.terminates:()V:15"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 424666100
        :relative 1.6273988083613495
      )
      :calibrates (11989100 8040800)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertBoolean!(false)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.assertBoolean:(Z)V:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 379773300
        :relative 1.744760494279915
      )
      :calibrates (7598900 6071900)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertBoolean!(true)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack ()
                    :pc "jpamb.cases.Simple.assertBoolean:(Z)V:8"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 422812300
        :relative 1.7057451124250078
      )
      :calibrates (8421500 8229200)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertFalse!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.assertFalse:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertFalse:()V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.assertFalse:()V:0"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:1"
              )
              :b (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.assertFalse:()V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:2"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.assertFalse:()V:2"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:3"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:4"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertFalse:()V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertFalse:()V:5"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals ()
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.assertFalse:()V:5"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 435827000
        :relative 1.6995578290864646
      )
      :calibrates (8630700 8778800)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertInteger!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.assertInteger:(I)V:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 479016500
        :relative 1.7136785207262388
      )
      :calibrates (8912700 9609900)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertInteger!(1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertInteger:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack ()
                    :pc "jpamb.cases.Simple.assertInteger:(I)V:8"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 526242400
        :relative 1.7737913306342585
      )
      :calibrates (8266400 9452000)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertPositive!(-1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int -1)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.assertPositive:(I)V:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 474150400
        :relative 1.6268512919752713
      )
      :calibrates (8724400 13667700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertPositive!(1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.assertPositive:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack ()
                    :pc "jpamb.cases.Simple.assertPositive:(I)V:8"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 431695800
        :relative 1.7121256000418723
      )
      :calibrates (8314200 8438400)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.assertTrue!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.assertTrue:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.assertTrue:()V:0"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack ()
                    :pc "jpamb.cases.Simple.assertTrue:()V:0"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 422802400
        :relative 1.7231696193871595
      )
      :calibrates (7898900 8096600)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeAssert!(-1)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:7"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (int -1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int -1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:12"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int -1)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:12"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 455812000
        :relative 1.7421607539457704
      )
      :calibrates (8186800 8319700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeAssert!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack ()
                    :pc "jpamb.cases.Simple.checkBeforeAssert:(I)V:2"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 428290800
        :relative 1.696027479756811
      )
      :calibrates (8869500 8378600)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN!(0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 440478000
        :relative 1.7323671396702185
      )
      :calibrates (8250600 8064400)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN!(1)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:8"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:9"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:10"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack (
                      :00 (int 1)
                    )
                    :pc "jpamb.cases.Simple.checkBeforeDivideByN:(I)I:11"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 456445100
        :relative 1.7282893483972126
      )
      :calibrates (8984300 8081600)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.checkBeforeDivideByN2!(0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:7"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:8"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:9"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:10"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:15"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Simple.checkBeforeDivideByN2:(I)I:16"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 448471900
        :relative 1.7242108956750763
      )
      :calibrates (8744300 8181700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByN!(0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (int 1)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideByN:(I)I:2"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 474929800
        :relative 1.7317003456882056
      )
      :calibrates (8038300 9579800)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByN!(1)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByN:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByN:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByN:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByN:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByN:(I)I:3"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack (
                      :00 (int 1)
                    )
                    :pc "jpamb.cases.Simple.divideByN:(I)I:3"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 504047500
        :relative 1.7765563191085834
      )
      :calibrates (8279100 8584300)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByNMinus10054203!(0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                  :02 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                  :02 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int -10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 1)
                  :01 (int -10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:5"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 437453600
        :relative 1.706706325825217
      )
      :calibrates (8147500 9041700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByNMinus10054203!(10054203)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 10054203)
                  :02 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 10054203)
                  :02 (int 10054203)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 10054203)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 10054203)
                    )
                    :stack (
                      :00 (int 1)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideByNMinus10054203:(I)I:4"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 420336600
        :relative 1.6935834499271112
      )
      :calibrates (8298100 8725200)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideByZero!()I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.divideByZero:()I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideByZero:()I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.divideByZero:()I:0"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByZero:()I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.divideByZero:()I:1"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideByZero:()I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideByZero:()I:2"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack (
                      :00 (int 1)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideByZero:()I:2"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 305209800
        :relative 1.6440282090228273
      )
      :calibrates (8148300 5706500)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideZeroByZero!(0, 0)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 0)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 0)
                    )
                    :stack (
                      :00 (int 0)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 429290600
        :relative 1.7749426262595596
      )
      :calibrates (5705900 8709900)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.divideZeroByZero!(0, 1)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                  :01 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                      :01 (int 1)
                    )
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Simple.divideZeroByZero:(II)I:3"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 433170000
        :relative 1.727680359411422
      )
      :calibrates (8062500 8155900)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.doNothing!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.doNothing:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.doNothing:()V:0"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack ()
                    :pc "jpamb.cases.Simple.doNothing:()V:0"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 443445200
        :relative 1.6860767369746599
      )
      :calibrates (7961600 10310700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.earlyReturn!()I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.earlyReturn:()I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.earlyReturn:()I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.earlyReturn:()I:0"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.earlyReturn:()I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.earlyReturn:()I:1"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Simple.earlyReturn:()I:1"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 430521300
        :relative 1.7977433378639156
      )
      :calibrates (7974000 5743700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justAdd!(1, 2)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Simple.justAdd:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justAdd:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Simple.justAdd:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.justAdd:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.justAdd:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Simple.justAdd:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Simple.justAdd:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Simple.justAdd:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justAdd:(II)I:3"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                      :01 (int 2)
                    )
                    :stack (
                      :00 (int 3)
                    )
                    :pc "jpamb.cases.Simple.justAdd:(II)I:3"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 401535200
        :relative 1.7246019276327198
      )
      :calibrates (6991000 8149900)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justMulitply!(1, 2)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Simple.justMulitply:(II)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack ()
                :pc "jpamb.cases.Simple.justMulitply:(II)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.justMulitply:(II)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.justMulitply:(II)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Simple.justMulitply:(II)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Simple.justMulitply:(II)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                  :01 (int 2)
                )
                :stack (
                  :00 (int 2)
                )
                :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                      :01 (int 2)
                    )
                    :stack (
                      :00 (int 2)
                    )
                    :pc "jpamb.cases.Simple.justMulitply:(II)I:3"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 469270500
        :relative 1.7363343615962967
      )
      :calibrates (9069600 8153800)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturn!()I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.justReturn:()I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justReturn:()I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.justReturn:()I:0"
              )
              :b (frame
                :locals ()
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.justReturn:()I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.justReturn:()I:1"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack (
                      :00 (int 0)
                    )
                    :pc "jpamb.cases.Simple.justReturn:()I:1"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 412494200
        :relative 1.6751604216651448
      )
      :calibrates (8108100 9321500)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.justReturnNothing!()V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals ()
                :stack ()
                :pc "jpamb.cases.Simple.justReturnNothing:()V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.justReturnNothing:()V:0"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals ()
                    :stack ()
                    :pc "jpamb.cases.Simple.justReturnNothing:()V:0"
                  )
                )
              )
              :b ok
            )
          ))
      )
      :duration (duration
        :absolute 488989900
        :relative 1.746268108464661
      )
      :calibrates (8713200 8828100)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.multiError!(false)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.multiError:(Z)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Simple.multiError:(Z)I:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 497466400
        :relative 1.6791294986479985
      )
      :calibrates (12852100 7976700)
    ) (interpret-result
      :experiment "jpamb.cases.Simple.multiError!(true)I"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Simple.multiError:(Z)I:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:0"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:1"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:2"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:3"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack ()
                :pc "jpamb.cases.Simple.multiError:(Z)I:8"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:9"
              )
              :b (frame
                :locals (
                  :00 (int 1)
                )
                :stack (
                  :00 (int 1)
                  :01 (int 0)
                )
                :pc "jpamb.cases.Simple.multiError:(Z)I:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Simple.multiError:(Z)I:10"
            :edit (update
              :path ()
              :a (state
                :heap ()
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 1)
                    )
                    :stack (
                      :00 (int 1)
                      :01 (int 0)
                    )
                    :pc "jpamb.cases.Simple.multiError:(Z)I:10"
                  )
                )
              )
              :b "divide by zero"
            )
          ))
      )
      :duration (duration
        :absolute 439097800
        :relative 1.696207263949501
      )
      :calibrates (8592800 9083200)
    ) (interpret-result
      :experiment "jpamb.cases.Strings.sayHello!(s'hello')V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 hello
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 458445100
        :relative 1.748425206102424
      )
      :calibrates (8203300 8160800)
    ) (interpret-result
      :experiment "jpamb.cases.Strings.sayHello!(s'not hello')V"
      :response (response
        :init (init
          :state (state
            :heap (
              :0x0000 "not hello"
            )
            :frames (
              :00 (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:0"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:1"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (ref 1)
                )
                :stack ()
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:2"
              )
              :b (frame
                :locals (
                  :00 (ref 1)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Strings.sayHello:(Ljava/lang/String;)V:3"
              )
            )
          ))
      )
      :duration (duration
        :absolute 430228600
        :relative 1.6859691011262201
      )
      :calibrates (8185800 9546300)
    ) (interpret-result
      :experiment "jpamb.cases.Tricky.collatz!(0)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Tricky.collatz:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:4"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:4"
            :edit (insert
              :path (1/heap 0/0x0000)
              :value (object
                :classname java.lang.AssertionError
                :fields ()
              )
            )
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:4"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:5"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:5"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:5"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:6"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:6"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                  :01 (ref 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:6"
              )
              :b (frame
                :locals (
                  :00 (int 0)
                )
                :stack (
                  :00 (ref 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:7"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:7"
            :edit (update
              :path ()
              :a (state
                :heap (
                  :0x0000 (object
                    :classname java.lang.AssertionError
                    :fields ()
                  )
                )
                :frames (
                  :00 (frame
                    :locals (
                      :00 (int 0)
                    )
                    :stack (
                      :00 (ref 1)
                    )
                    :pc "jpamb.cases.Tricky.collatz:(I)V:7"
                  )
                )
              )
              :b "assertion error"
            )
          ))
      )
      :duration (duration
        :absolute 449246400
        :relative 1.7400605986066793
      )
      :calibrates (8189600 8158000)
    ) (interpret-result
      :experiment "jpamb.cases.Tricky.collatz!(24)V"
      :response (response
        :init (init
          :state (state
            :heap ()
            :frames (
              :00 (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:0"
              )
            )
          )
        )
        :steps ((step
            :pc "jpamb.cases.Tricky.collatz:(I)V:0"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:0"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:1"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:1"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:1"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:2"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:2"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:2"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:3"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:3"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:3"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 24)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
              :b (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 24)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 12)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
              :b (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 12)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 6)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
              :b (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 6)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:20"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:20"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:20"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:21"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:21"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:21"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:22"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:22"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 3)
                  :01 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:22"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 9)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:23"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:23"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 9)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:23"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 9)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:24"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:24"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 9)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:24"
              )
              :b (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:25"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:25"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 3)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:25"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:26"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:26"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:26"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 10)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
              :b (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 10)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:20"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:20"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:20"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:21"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:21"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:21"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:22"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:22"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 5)
                  :01 (int 3)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:22"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 15)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:23"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:23"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 15)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:23"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 15)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:24"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:24"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 15)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:24"
              )
              :b (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:25"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:25"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 5)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:25"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:26"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:26"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:26"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:16"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:17"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 16)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:17"
              )
              :b (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:18"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 16)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:18"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:19"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:19"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:8"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:8"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:9"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:9"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:10"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                  :01 (int 1)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:10"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:11"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:11"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:12"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:12"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:13"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                  :01 (int 2)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:13"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:14"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 0)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:14"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
            )
          ) (step
            :pc "jpamb.cases.Tricky.collatz:(I)V:15"
            :edit (update
              :path (2/frames 0/00)
              :a (frame
                :locals (
                  :00 (int 8)
                )
                :stack ()
                :pc "jpamb.cases.Tricky.collatz:(I)V:15"
              )
              :b (frame
                :locals (
                  :00 (int 8)
                )
                :stack (
                  :00 (int 8)
                )
                :pc "jpamb.cases.Tricky.collatz:(I)V:16"
              )
            )
          ))
      )
      :duration (duration
        :absolute 481769700
        :relative 1.758999883476581
      )
      :calibrates (8754500 8028500)
    ))
)