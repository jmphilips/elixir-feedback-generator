defmodule Speechfeedback do

    

    def content_output(grade) when grade > 7 do
        content_good
    end

    def content_output(grade) when grade > 3 do
        content_okay
    end

    def content_output(grade) when grade >= 0 do
        content_bad
    end


    def content_good do
        "Your Speech was very interesting."
    end

    def content_okay do
        "You found some good information about your topic."
    end

    def content_bad do
        "You did not try to find much information about your topic."
    end

end
