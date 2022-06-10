# =================================
# PART 1

# Define a variable that stores a string
greetings = "Hey y'all"
p greetings.upcase
p greetings.downcase
p greetings.reverse
p greetings.length

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out







# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
p user_name.chars
#The method chars returns the characters in the string object as an array
p user_name.swapcase
#The method swapcase returns all downcase characters upcase and all upcase characters downcase
p last_login.replace("12/10/2021")
#The method replace replaces the entire string with a new string
p last_login.chop!
#The method chop! removes the last character of the string

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#The ! in a method makes the change permanent. If I do username.upcase it will make the string uppercase, but only once. When I run the variable user_name again the string will be back to lowercase.
#If I use user_name.upcase! the string will return uppercase and will stay that way permanently, so if I run user_name again it will continue to be uppercase.
user_name.upcase
=> "COCO_11AM"
user_name
=> "coco_11am"
user_name.upcase!
=> "COCO_11AM"
user_name
=> "COCO_11AM"
