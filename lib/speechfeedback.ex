defmodule Speechfeedback do

    def final_output(content_grade, posture_grade, grammar_grade) do
        [
            Content.content_output(content_grade),
            Posture.posture_output(posture_grade),
            Grammar.grammar_output(grammar_grade),
        ] 
        |> Enum.join(" ")
    end

end
