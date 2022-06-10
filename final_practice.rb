# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "hey there"
end
# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# There are no arguments




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "hello #{name}"
end

custom_greeting("sid")
# What is the return value of your method?
# The return value is nil because the last line of the function is puts and puts return value is nil
# How many arguments did you pass your method?
# One
# What data type was your argument(s)?
# A string



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num1)
  num1 * num1
end
square(3)

# What is the return value of your method?
# 9
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# An integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(name1, name2, name3)
puts "hello #{name1} #{name2} #{name3}"
end

greet_person("sidney", "joy", "mann")

# What is the return value of your method?
# The return value is nil
# How many arguments did you pass your method?
# Three arguments
# What data type was your argument(s)?
# Strings
