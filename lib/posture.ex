defmodule Posture do

    def posture_output(grade) when grade > 7 do
        posture_good
    end

    def posture_output(grade) when grade > 3 do
        posture_okay
    end

    def posture_output(grade) when grade >= 0 do
        posture_bad
    end

    def posture_good do
        "You spoke clearly and looked at the class the whole time."
    end

    def posture_okay do
        "You showed some skill in looking at the class and speaking."
    end

    def posture_bad do
        "Next speech, please make sure you have more practice time with your speech."
    end
    
end