VAR Numberofdecision = 0
-> 13ReasonsWhy

===13ReasonsWhy===
You, Hannah Baker, recently changed high school and started your Freshman year in Liberty High School. This school has not been the best option for you. When you started school, you met Justin, who secretly took a picture of you going down the slide while wearing a dress.

Moreover, two of your best friends started dating and they ended up ditching you. Not only that, but there was also a creep stalking you through the windown of your bedroom and you were able to hear the noise of the camera taking a photograph. Your ex-best friend created a list stating you had the "best ass". This list led to you being sexually touched by unknown boys and finally being raped by a football player named Bryce. 

    
After many days of crying and not knowing what to do, and you ask yourself "what should I do?"

    *Give life one more chance and seek for help!
    "You decided to talk to your school guidance counselour, Mr. Porter."
    -> Decision
    
    *Things will not get better, do not seek for help! 
    You decide to keep trying to cope with all the problems by yourself.
    -> Ignore
 
 -> Decision1

= Decision1
~temp pluraldecisions = Numberofdecision > 13ReasonsWhy
{
- Numberofdecision:
    this is where the {Numberofdecision}
    {Numberofdecision => 1 decision was| decisions were}
    made! 
- Ignore:
    Hannah decided to not seek for help!
    ~ Numberofdecision = Numberofdecision + 1
    }
    -> Decision
    
==Decision
Do you want to tell Mr. Porter everything that happened including that Bryce raped you?

I stopped a moment to think and I decided to let destiny decide. I determined that I would toss a coin, and if the coin falls on tails I will tell Mr. Porter about Bryce and, if the coin falls on heads, than I would keep Bryce's situation to myself. 

I tossed the coin.... {~Heads|Tails}.

*Tails
During your talk with Mr. Poter, he started asking you shaming questions and he dismissed you. He did not care that another student raped you. You were embarrased, upset, and could not understand how someone who is supposed to be there for you, dismisses you.

You knew Mr. Porter did not care. So, you try to seek help from your parents. 
~Numberofdecision = Numberofdecision + 1 
After that {Numberofdecision} attempt, you were hopeless... but at the end you were able to realized that your parents would be the best option. They helped you with your depression, and went to report Mr. Porter for not helping you nor calling them to address the issue. Your parents find you psychological help and find you a new school. -> END

*Heads
During your talk with Mr. Porter, he does not pick up your signs of depresion and then dismisses you. 

After many attempts of getting help. Not having friends by your side and being dismissed by the school guidance counselour. It was clear that I could not keep going.  

The decision was made, you arrived home, got changed into old clothes and ran a bath, after you got into the bathtub, you slit your left arm deeply, took a moment from the adrenaline induced anxiety rush from it and slit the other arm and waited to bleed to death. -> END

==Ignore
You started to record tapes for every person who hurt you up to this point. Thinking that this was going to help you feel better. You made a tape explaining why they were one of the reasons that pushed you to take this decision. When you started to record the tapes, you realized that nothing will ever change. You stopped a moment to decide, whether you wanted to send the tapes to everybody in your school or each person individually.
Do you want to send the tapes to everyone or to each person individually?

*Everyone
The decision has been made, you sent the tapes to everyone, explaining the 13 reasons why you commited suicide. You arrived home, got changed into old clothes and ran a bath, after you got into the bathtub, you slit your left arm deeply, took a moment from the adrenaline induced anxiety rush from it and slit the other arm and waited to bleed to death. -> END

*To each person individually 
    You sent the tapes individually. However, the decision had been made, you put some old clothes on, fills the bathtub with water and slits your wrists open. -> END
