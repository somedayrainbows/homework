# Pseudocoding Homework
# Using the editor to write the program and the command line to run it, I would like to write a program
# that successfully runs (and exits). In order to do that, I have to design and implement code that
# includes certain prompts to try to get the user to progress through the program in order to have it
# exit successfully. To achieve it, the program must follow the following algorithm:

#Print a welcome message in all upper-case letters that says “HELLO, THIS IS A GROCERY STORE!”
#Prompt/allow for the user’s response. 
#If the user’s response is empty, print in all upper-case letters “HELLO?!”
#Or if (elsif) the user responds in all upper-case letters, print in all upper-case letters “NO, THIS IS NOT A PET STORE.”
#Or if (elsif) the user responds with the word and punctuation “GOODBYE!” in all upper-case letters, print in all upper-case letters “ANYTHING ELSE I CAN HELP YOU WITH?”
#Or if (elsif) the user responds with the word and punctuation “GOODBYE!” a second time in all upper-case letters, print in all upper-case letters, “THANK YOU FOR CALLING!”
#Else for any other user response, print in all upper-case letters “I AM HAVING A HARD TIME HEARING YOU.”
#The program ends as soon as both of the following conditions are met: When the user responds with the word and punctuation “GOODBYE!” a second time in all upper-case letters AND after which the program prints in all upper-case letters, “THANK YOU FOR CALLING!”

print "HELLO, THIS IS A GROCERY STORE!”
user_question = gets
if user_question.empty?
    puts “HELLO?!”
elsif user_question.upcase?
    puts “NO, THIS IS NOT A PET STORE.”
elsif user_question == GOODBYE!.upcase?
    puts "ANYTHING I CAN HELP YOU WITH?"
elsif user_question == GOODBYE!.upcase?
    puts “THANK YOU FOR CALLING!”
else
    puts “I AM HAVING A HARD TIME HEARING YOU.”
end
