defmodule Grammar do

    def grammar_output(grade) when grade > 7 do
        grammar_good
    end

    def grammar_output(grade) when grade > 3 do
        grammar_okay
    end

    def grammar_output(grade) when grade >= 0 do
        grammar_bad
    end

    def grammar_good do
        "The grammar in your speech was excellent - almost flawless."
    end

    def grammar_okay do
        "You displayed strong grammar skills in your speech."
    end

    def grammar_bad do
        "Next speech, please ask the teacher for assistance with grammar."
    end
    
end