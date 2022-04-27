defmodule BobFlowControlTest do
    use ExUnit.Case
	test "1. Blank Phrase" do
		assert BobFlowControl.hey("") == "Fine. Be that way!"
	end #test "1. Blank Phrase" do
	
end