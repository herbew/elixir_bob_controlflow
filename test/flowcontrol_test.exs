defmodule BobFlowControlTest do
    use ExUnit.Case
	test "1. Blank Phrase" do
		assert BobFlowControl.hey("") == "Fine. Be that way!"
		assert BobFlowControl.hey("   ") == "Fine. Be that way!"
	end #test "1. Blank Phrase" do
	
	test "2. Question with char ? in the latest sentence." do
		assert BobFlowControl.hey("Is it okay?") == "Sure."
		assert BobFlowControl.hey("?") == "Sure."
	end #test "2. Question with char ? in the latest sentence." do
	
	test "3. Is Shout phrase" do
		assert BobFlowControl.hey("WARNING") == "Woah, chill out!"
		assert BobFlowControl.hey("WANTED") == "Woah, chill out!"
	end #test "3. Is Shout phrase" do
	
end