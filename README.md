# ItemReference
Cross Item Reference -->>> Item Reference

Wave 22 is going to Deprecated Cross-Item Reference and going to replace it with Item Reference

It will be auto upgraded in System when wave 22 roll out will start but what If User Want to test it now

You can copy and paste the data but what about Posted Entries , did I miss something while copy?

To avoid all that, 


Change all your Cross Item Reference to Item Reference

        Type	Id	    Name
From    Table	5717	Item Cross Reference
To      Table	5777	Item Reference

In Business Central till v19 , you have Codeunit 
Type	Id	Name
Codeunit	104021	Upgrade Item Cross Reference

Create a Copy of Codeunit and Create a Report or Button,
trigger the Process and All Data will move


It will do all the worK, Unless you have done someother customisation with this reference

