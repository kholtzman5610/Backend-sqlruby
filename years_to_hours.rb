=begin
Write a program which asks the user for a number of years, and then prints out how many hours are in that many years.  
Then it asks for a number of decades, and prints out the number of minutes are in that many decades.  
Then it asks for the user's age, and prints out the number of seconds old the user is. Call this program years_to_hours.rb.  
=end

#years to hours
puts "Enter a number of years"  
years = gets.chomp  
years = years.to_i
hours = years * 365 * 24  
puts "That's #{hours} hours."

#decades to minutes
puts "Enter a number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 365 * 24 * 60 
puts "That's #{minutes} minutes."

#age to seconds
puts "Enter your age"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 * 60
seconds = 
puts "That's #{seconds} seconds!" 

#If I'm seconds year old, how old am I? (I know we didn't have to do this but I wanted to try it see if it was correct?)
puts "Enter seconds"
seconds2 = gets.chomp
seconds2 = seconds2.to_i
age2 = seconds2 / (365 * 24 * 60 * 60 )
puts "You're #{age2} years old!"