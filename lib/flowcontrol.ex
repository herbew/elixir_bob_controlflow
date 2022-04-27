defmodule BobFlowControl do
  @doc """
  Responds to different types of phrases
  """
  
  def hey(phrase) do
  	phrase = trims(phrase) \
            |> String.reverse() \
            |> trims() \
            |> String.reverse()
    cond do
      is_blank?(phrase)    -> "Fine. Be that way!"
      is_question?(phrase) -> "Sure."
      is_shout?(phrase)    -> "Woah, chill out!"
      true                -> "Whatever."
    end
  end
  
  
  defp trims(phrase) do
    case phrase do
      "" -> phrase
      <<first::utf8, rest::binary>> ->
        cond do
          space?(first) -> trims(rest)
          true -> phrase
        end
    end
  end
  
  defp space?(char) do
    case char do
      x when x in ' ' -> true
      _ -> false
    end
  end
  
  defp is_blank?(phrase) do
    String.strip(phrase) == ""
  end
  
  defp is_question?(phrase) do
    String.ends_with?(phrase, "?")
  end
  
  defp is_shout?(phrase) do
    phrase == String.upcase(phrase) && phrase != String.downcase(phrase)
  end
  
end
