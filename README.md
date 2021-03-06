# Speechfeedback

## Problem 
Before I started learning elixir, I was a teacher.  At the end of every semester, I had to grade 200+ kids one minute speech 
and give them a score and personalized feedback.  I enjoyed the speeches and seeing my student's hard work; however,
I was often pressed for time when I was writing the individual feedback for the students. 

## Grammar | Posture | Content
In addition, my teaching-team had already made the grading rubric with three grading categories: Grammar, Posture, Content.
During the students' speeches, I always had enough time to write down the scores, but I often ran out of time making the 
writing the personalized feedback. 

## Solution
My solution to this problem was to create a program that automatically gave feedback to the student by looking at the scores 
and giving feedback based on the scores. 

The three categories all get a score ranging from 0 to 10, and then a paragraph is made from the feedback.  

## Examples

```
iex> Speechfeedback.final_output(5, 5, 5)
"You found some good information about your topic. 
You showed some skill in looking at the class and speaking. 
You displayed strong grammar skills in your speech."
```

```
iex(17)> Speechfeedback.final_output(1, 1, 9)
"You did not try to find much information about your topic. 
Next speech, please make sure you have more practice time with your speech. 
The grammar in your speech was excellent - almost flawless."
```