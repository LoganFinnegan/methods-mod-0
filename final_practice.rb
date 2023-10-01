# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting
    return "hello friend"
end

# What is the return value of your method?
#hello friend
# How many arguments did you pass your method?
#0 


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.
def custom_greeting(Logan)
    return "Hello #{Logan}"
end

# What is the return value of your method?
#Hello Logan
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(Logan)+(Thomas)+(Finnegan)
    return "Hello #{Logan} + #{Thomas} + #{Finnegan}"
end
# What is the return value of your method?
#Hello Logan Thomas Finnegan
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#string

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
numbers = [1,2,3,4,5]
def numbers[1].square!
    puts numbers[1].square!
end

# What is the return value of your method?
#1
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

def 
    if check_stock > 0
        puts "Coffe is stocked"
    else 
        puts "Coffee is stocked"
    end

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"