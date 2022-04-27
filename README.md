# Elixir Bob Flow Control 
Bob is a lackadaisical teenager with limited responses
https://exercism.org/tracks/elixir/exercises/bob

# Flow Control - https://pine.fm/LearnToProgram/chap_06.html
## - Comparison Methods
   Use the methods > or <, >= or <=, and
   == (which means "are these equal?") or != (which means "are these different?").
   
## - Branching
   Branching is a simple concept, but powerful. 
   
## - Looping
   When you tell your computer to keep repeating something, 
   you also need to tell it when to stop.

## - A Little Bit of Logic
   The logical operators are 'or', 'and', and 'not'.
   
## - A Few Things to Try
   Should be consider to put the stop/end condition
   
## Test
## $ mix test
Excluding tags: [:pending]
BobFlowControlTest [test/flowcontrol_test.exs]
  * test 2. Question with char ? in the latest sentence. (excluded) [L#9]
  * test 4. The others phrase (excluded) [L#21]
  * test 3. Is Shout phrase (excluded) [L#15]
  * test 1. Blank Phrase (1.8ms) [L#3]
Finished in 0.02 seconds (0.00s async, 0.02s sync)
4 tests, 0 failures, 3 excluded


## $ mix test --include pending
Including tags: [:pending]
BobFlowControlTest [test/flowcontrol_test.exs]
  * test 3. Is Shout phrase (11.0ms) [L#15]
  * test 1. Blank Phrase (0.00ms) [L#3]
  * test 4. The others phrase (0.03ms) [L#21]
  * test 2. Question with char ? in the latest sentence. (0.01ms) [L#9]
Finished in 0.03 seconds (0.00s async, 0.03s sync)
4 tests, 0 failures



