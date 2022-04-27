defmodule BobFlowControlTest do
    use ExUnit.Case
	test "1. Blank Phrase" do
		assert BobFlowControl.hey("") == "Fine. Be that way!"
		assert BobFlowControl.hey("   ") == "Fine. Be that way!"
	end #test "1. Blank Phrase" do
	
	@tag :pending
	test "2. Question with char ? in the latest sentence." do
		assert BobFlowControl.hey("Is it okay?") == "Sure."
		assert BobFlowControl.hey("?") == "Sure."
	end #test "2. Question with char ? in the latest sentence." do
	
	@tag :pending
	test "3. Is Shout phrase" do
		assert BobFlowControl.hey("WARNING") == "Woah, chill out!"
		assert BobFlowControl.hey("WANTED") == "Woah, chill out!"
	end #test "3. Is Shout phrase" do
	
	@tag :pending
	test "4. The others phrase" do
		assert BobFlowControl.hey("Don't forget!") == "Whatever."
		assert BobFlowControl.hey("Stay calm!") == "Whatever."
		assert BobFlowControl.hey("Are you sure? with your statement..") == "Whatever."
	end #test "4. The others phrase" do
	
end