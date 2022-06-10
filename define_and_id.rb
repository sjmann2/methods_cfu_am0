# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include method is called on the string object "Hello World"
#The argument ("Hello") is asking the include method if the string includes "hello"
#The return value is true, because "Hello" is included in the string


"Hello World".end_with?("Hello")
#The end_with method is callied on the string object "Hello World"
#The argument ("Hello") is asking the end_with method if the string ends with "Hello"
#The return value is false, because "Hello" is not the last word of the string



"Hello World".end_with?("rld")
#The end_with method is called on the string object "Hello World"
#The argument ("rld") is asking the end_with method if the string ends with "rld"
#The return value is true, because "rld" is the end of the string


12.even?
#The even method is called on the integer 12
#No arguments are passed, even? has one job to return true or false if the number is even or not
#The return is true because 12 is even

18.next
#The next method is called on the integer 18
#No arguments are passed, next has one job to return the next number numerically
#The return value is 19
