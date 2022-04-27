defmodule BobFlowControlTest do
    use ExUnit.Case
	test "1. Blank Phrase" do
		assert BobFlowControl.hey("") == "Fine. Be that way!"
		assert BobFlowControl.hey("   ") == "Fine. Be that way!"
	end #test "1. Blank Phrase" do
	
	test "2. Question with char ? in latest." do
		assert BobFlowControl.hey("Is it okay?") == "Sure."
		assert BobFlowControl.hey("?") == "Sure."
	end #test "2. Question with char ? in latest." do
end