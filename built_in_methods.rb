# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include method is called on the object
# One arguement is passed; checks to see is the string Hello is in the original string
# Returned avlue is true

"Hello World".end_with?("Hello")
# The End with methoid checks to see if the provided string ends with the provided arguement
# Arguement hello is passed; checks to see if the last portion of the string ends with hello
# Is false

"Hello World".end_with?("rld")
# The End with methoid checks to see if the provided string ends with the provided arguement
# Arguement rld is passed; checks to see if the last portion of the string ends with rld
# Is true

12.even?
# The even? method checks to see if the integer is even
# No arguements are passed; checks integer
# is true

18.next
# the next method increases the integer value by 1
# No arguements are passed
# prinst 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")

house_size = "Two Stories"
name = "Jeremiah"

puts name.length 
puts house_size.upcase

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 28
computers = 4

puts computers.odd?
puts age.even?

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.


cat = ["Steven", "Susan", "Mia", "Mochi"]
game_device = ["Gamecube", "PS5", "computer"]

puts cat.length

puts game_device.empty?