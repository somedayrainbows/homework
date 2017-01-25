# Pseudocoding Homework
# Using the editor to write the program and the command line to run it, I would like to write a program
# that successfully runs (and exits). In order to do that, I have to design and implement code that
# includes certain prompts to try to get the user to progress through the program in order to have it
# exit successfully. To achieve it, the program must follow the following algorithm:

# I will set a variable to false for ready_to_quit.
# I will set a variable to false for said_goodbye.
# Print a welcome message in all upper-case letters that says “HELLO, THIS IS A GROCERY STORE!”
# Prompt/allow for the user’s response. 
# check to see if ready_to_quit is true? if false, continue in the loop until it is.
# If the user’s response is empty, print in all upper-case letters “HELLO?!”
# Otherwise if the user responds in all upper-case letters, print in all upper-case letters “NO, THIS
# IS NOT A PET STORE.”
# Otherwise, if the user's response has ANY lowercase letters, print in all upper-case letters "I'M
# HAVING A HARD TIME HEARING YOU."
# Otherwise if the user responds with the word and punctuation “GOODBYE!” in all upper-case letters,
# print in all upper-case letters “ANYTHING ELSE I CAN HELP YOU WITH?”
# Or if (elsif) the user responds with the word and punctuation “GOODBYE!” a second time in all upper-case
# letters, print in all upper-case letters, “THANK YOU FOR CALLING!”
# Else for any other user response, print in all upper-case letters “I AM HAVING A HARD TIME HEARING YOU.”
# The program ends as soon as both of the following conditions are met: When the user responds with the word and punctuation “GOODBYE!” a second time in all upper-case letters AND after which the program prints in all upper-case letters, “THANK YOU FOR CALLING!”


ready_to_quit = false
said_goodbye = false
puts "HELLO, THIS IS A GROCERY STORE!"
until ready_to_quit == true
    input = gets.chomp
  if input.empty?
      puts "HELLO?!"
  elsif input == "GOODBYE!"
      if said_goodbye == true
            puts "THANK YOU FOR CALLING!"
            ready_to_quit = true
      else     
          puts "ANYTHING ELSE I CAN HELP YOU WITH?"
          said_goodbye = true
     end
  elsif input == input.upcase
      puts "NO, THIS IS NOT A PET STORE."
  else 
      puts "I AM HAVING A HARD TIME HEARING YOU."
  end
end