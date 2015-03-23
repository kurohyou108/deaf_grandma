#Deaf Grandma

##Details
This project was started during Intermission 1 at Turing School of Software and Design as part of my self-study program.

##By:
Robert Cornell

##Date:
03/22/15

##Project Parameters
If you don't input anything (Just hit enter) she responds "What?"

If you ask a question with any lower case letters, she responds with "SPEAK UP KID!"

If you ask a question in all upper case letters, she responds with "NO, not since 1946"

First time you say Goodbye she says "leaving so soon"

Second time you say goodbye she says Later, Skater and the program exits

##Program Notes

Program has been broken into four main files.

deaf_grandma.rb is the runner file that should be run from the command line to run the program. This file only executes the files.

conversation.rb is the conversation engine that controls that interaction between the user and 'grandma.' Additional conditionals and constraints on any additional comments from grandma can be configured here.

grandma.rb holds the grandma objects and all of her responses.  Additional responses from grandma can be configured here.

kid.rb holds the kid object and its action, which is nothing more than accepting user input from a gets prompt.

None of the test files are working because I have not yet written the tests to be able to handle the CLI that this runs off of.  Additional research will be needed into this.

##Lessons Learned
Baring something I missed, this program is complete and functional per the parameters given above.  This represents the first time that I completed this particular programming exercise.  Previous attempts had not been successful in deploying a working program.

The biggest challenge in this came in the looping.  I continually was getting stuck in an infinite loop when it came time to address the fact that the program exits when the user tells grandma 'goodbye' twice.  

The problem ended up being that I had the instantiation of both the grandma and the kid objects taking place outside of the loop.  Once I moved them into the loop the looping issue stopped and the program functioned as expected.

At this time no additional changes are pending.  I will review this in a few days to look into refactoring existing code.  
