
#Ruby Exercise: You will use the ruby development environment you set up on your machine for Backend 1. Write a program which asks the user for a number of years, and then prints out how many hours are in that many years. Then it asks for a number of decades, and prints out the number of minutes are in that many decades. Then it asks for the user's age, and prints out the number of seconds old the user is. Call this program years_to_hours.rb.

#Here is the first part of the program:

DAYS_IN_YEAR = 365
HOURS_IN_DAY = 24
MINUTES_IN_HOUR = 60
SECONDS_IN_MINUTE = 60

#Part 1: Ask the user for the number of years they would like to input
puts "Enter a number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * DAYS_IN_YEAR * HOURS_IN_DAY #formula for number of hours a person has lived given their age
puts "That's #{hours} hours." #Displays the number of hours a person has been alive

#Part 2: User inputs the number of decades and the program will convert that value to minutes
puts "Enter a number of decades"
decades = gets.chomp # this returns a string
decades = decades.to_i # this converts a string to an integer
minutes = decades * 10 * DAYS_IN_YEAR * HOURS_IN_DAY * MINUTES_IN_HOUR #formula for number of minutes a person has lived given their age
puts "That's #{minutes} minutes." #Displays the number of minutes a person has been alive

#Part 3: User enters their age and the program will convert that value into seconds
puts "Enter your age"
age = gets.chomp # this returns a string
age = age.to_i # this converts a string to an integer
age = age * DAYS_IN_YEAR * HOURS_IN_DAY * MINUTES_IN_HOUR * SECONDS_IN_MINUTE #formula for number of seconds a person has lived given their age
puts "That's #{age} seconds." #Displays the number of seconds a person has been alive