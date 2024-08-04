# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
# def laugh
#   "Ha ha ha!!"
# end

# first_laugh = laugh 
# last_laugh = laugh 

# puts first_laugh
# puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# Hello
# How many arguments did you pass your method?
# none


# def greeting
#   "hello"
# end

# person1 = greeting
# person2 = greeting

# puts person1
# puts person2



# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# Hello name of the person
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# String


# def custom_greeting(person_name)
#   "Hello #{person_name}"
# end


# steve = custom_greeting("Steve")
# alice = custom_greeting("Alice")


# puts steve
# puts alice

# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# The full name
# How many arguments did you pass your method?
# 3
# What data type was your argument(s)?
# string



# def greet_person(first, middle, last)
#   "Hello #{first} #{middle} #{last}"
# end

# johnny = greet_person("Johnny", "Oak", "Appleseed")
# john = greet_person("John", "Jacob", "Jingleheimer")

# puts johnny
# puts john

# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# Call the method at least twice, and store the return value in a variable:

# Use the puts or print command to see the return value in the console:

# What is the return value of your method?
# teh square of the provided number
# How many arguments did you pass your method?
# 1
# What data type was your argument(s)?
# int

# Bonus: Print a sentence that interpolates the return value of your square method.


# def square(number)
#   number ** 2
# end

# num1 = square(2)
# num2 = square(6)

# puts num1
# puts num2

# puts "the square of 2 is #{num1}"
# puts "the sqaure of 6 is #{num2}"



# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.


def check_stock(amount , ingrediant)
  if amount >= 4
    puts "#{ingrediant} is stocked"
  elsif amount >=1 && amount <= 3
    puts "#{ingrediant} - is running low"
  else
    puts "#{ingrediant} - OUT of stock"
  end
end

check_stock(4, "Coffee")
# => "Coffee is stocked"

check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

check_stock(0, "Cheese")
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa")
# => "Salsa - running LOW"
