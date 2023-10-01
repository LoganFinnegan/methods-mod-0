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
def custom_greeting(name)
    return "Hello #{name}"
end
custom_greeting("logan")
# What is the return value of your method?
#Hello logan
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#string


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first, middle, last)
    return "Hello #{first} #{middle} #{last}"
end
puts greet_person("logan", "thomas", "finnegan")
# What is the return value of your method?
#Hello Logan Thomas Finnegan
# How many arguments did you pass your method?
#3
# What data type was your argument(s)?
#3 strings

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.
numbers = [1,2,3,4,5]
def squaring(nums)
     nums[0]*nums[0]
end
puts squaring(numbers)
# What is the return value of your method?
#1
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
# integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(quantity, item)
    if quantity == 0
        puts "#{item} - Out of stock"
    elsif quantity > 0 && quantity <= 3
        puts  "#{item} -  running LOW"
    else 
        puts "#{item} - is stocked"
    end
end

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"