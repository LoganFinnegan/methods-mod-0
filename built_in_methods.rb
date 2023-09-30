# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase
# runs downcase method on the attatched string. this makes all letters in string lower case.

"Hello World".include?("Hello")
#checks string to see if it includes the attached data type. 
#returns a boolean.

"Hello World".end_with?("Hello")
#checks string to see if it ends with the attached data type. 
#returns boolean. 

"Hello World".end_with?("rld")
#checks string to see if it ends with the attached data type. 
#returns boolean. 

12.even?
#checks the attched integer to see if it is even. 
#returns boolean

18.next
# returns the next interger after the attached interger




# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.
 
fish = "catfish"
puts fish.length
=> 7
# assigned variable.
#ran method .length. 
#out put is length of string

food = "steak"
puts food.chop
=> "stea"
# assigned variable.
#ran method .chop
#output is string minus the last character

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 28
puts age.to_f
=> 28.0
#assigned variable
#ran method .to_f
#output is the original variable converted into a float

felt_age = 72
puts felt_age to_i
=> 72
#assigned variable
#ran method .to_i
#output is the original variable coverted into an integer or in this case left as an integer





# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

numbers = [1,2,3,4,5]

numbers.count
=> 5
#assign array
#run method .count
#output counts the number of elements in the array. 

sizes [1,2,3,4,5]

sizes.drop(1)
=> [2,3,4,5]

#assign array
#run method .drop()
#output removes the () elemnt of the array and returns the remaining elements