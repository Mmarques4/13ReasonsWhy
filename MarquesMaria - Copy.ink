VAR Numberofdecision = 0
-> 13ReasonsWhy

===13ReasonsWhy===
You, Hannah Baker, recently changed high school and started your Freshman Year in Liberty High School. This school has not been the best option for you. When you started school, you met Justin, who secretly  took a picture of you going down the slide while wearing a dress. After that two of your best friends started dating and they end up ditching up. Not only that but you also have a creep stalking you through the windown in your own house. Your ex-best friend created a list stating you had the "best ass". This list led to you being sexually touched by unknown boys and finally being raped by a football player named Bryce. 

    
After many days of crying and not knowing what to do, and you ask your help "what should I do?"

    *Give life one more shot, seek for help!
    "You end up talking to your school counselour, Mr. Porter."
    -> Decision
    
    *Things will not get better, do not seek for help! 
    "You end up not seeking for help and your depression gets worst.
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

I stopped a moment to think and I decided to let destiny decide. I would toss a coin. I decided that if falls on tails I will tell Mr. Porter about Bryce and, if it falls on heads than I would keep Bryce's situation to myself. 

I tossed the coin.... {~Heads|Tails}.

*Yes
During your talk with Mr. Poter, he started asking you shaming questions and dismissed you. He did not care that another student raped you. 

Since Mr. Porter Dismisses you, you try to seek help from your parents. 
~Numberofdecision = Numberofdecision + 1 
After that {Numberofdecision} attempt, you were hopeless... but at the end you were able to realized that your parents would be the best option. They help you with your depression and find you a new school. -> END

*No
During your talk with Mr. Porter, he does not pick up your signs of depresion and then dismisses you. 

After many attempts of getting help. Not having friends by your side and being dismissed by the school counselour. 

The decision has been made, you put some old clothes on, fills the bathtub with water and slits your wrist open. -> END

==Ignore
    The decision has been made, you put some old clothes on, fills the bathtub with water and slits Your wrist open -> END
    
    