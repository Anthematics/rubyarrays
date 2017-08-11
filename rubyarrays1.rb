# Create an array for each item below that contains the given information:
#

favorite_colours = ["navy blue", "black", "forest green"]
our_ages = [28,24,27,26,25,30]
coin_flip = ["heads","heads","tails","tails","heads"]
artists = ["broken social scene", "the gorillaz", "lcd soundsystem"]
favorite_colourssy = [:navyblue, :black, :forestgreen]


# Create a hash for each item below that contains the given information:
#
# three words and their definitions
# your favourite movie names and their year of creation
# three cities of the world and their population
# the names of your siblings/cousins/friends and their ages
# After you've done that you should run your code to make sure there aren't any syntax errors. You should get in the habit of running your code after each step in order to catch any mistakes as soon as they're introduced.
#

definitions = {
	:anthropomorphism => "The attributon of a human image to an animal , god or object",
	:shenanigan => 'Usually, shenanigans. mischief; prankishness',
	:cephalopod => "An active predatory mollusk of the large class Cephalopoda, such as an octopus or squid."
}

favorite_movies = {
	:donniedarko => "Jan 19,2001",
	:pulpfiction =>"Oct 14,1994",
	:memento => "September 5, 2000",
}
cities  = {
	:paris => "2.2 million",
	:toronto =>"2.8 million",
	:tokyo => "9.27 million",
}

favorite_movies = {
	:donniedarko => "Jan 19,2001",
	:pulpfiction =>"Oct 14,1994",
	:memento => "September 5, 2000",
}

friendsandfamily = {
	:matthew => 24,
	:sherry => 54,
	:kyle => 27,
	:russel => 15,
}

#
# =======================EXERCISE 1========================================
# print"#{coin_flip}"
#
# print"#{favorite_colours.first}"
#
# print"#{our_ages.sort}"
#
# our_ages << 0
# print"#{our_ages}"
#
# print "#{favorite_movies.values[2]}"
#
# =======================EXERCISE 2========================================
# print "#{favorite_colours.last}"
# cities=[:NewYorkCity=>"8.5 million"]
# print"#{coin_flip.reverse}"
# print "#{cities.sample}"
# print "I think #{artists.sample} are great"

# =======================EXERCISE 3========================================
# print artists [1,2]
#
# random_favorite_movie=favorite_movies.keys.sample
# print"#{random_favorite_movie} came out in #{favorite_movies[random_favorite_movie]}"
#
# print "#{our_ages.sort.reverse}"
#
# favorite_movies[:beautyandthebeast] = "came out in both 1991 & 2017"
# print "#{favorite_movies[:beautyandthebeast]}"
# =======================EXERCISE 4========================================
# Print out all of the ages of your friends/family that are less than 30 (or any number where some ages will not be printed!).
# our_ages.each do | current_age |
# 	if current_age < 27
# 		puts"the #{current_age}"
# 	end
# end
# # Find and output the age of the oldest person in your friends/family array
# oldest = 0
#
# our_ages.each do|current_age|
# 	if current_age > oldest
# 		oldest=current_age
# 	end
# end
# puts oldest
# # Count how many times you flipped 'heads' using the coin flips array.
#
# count=0
# coin_flip.each do |amount|
# 	if amount == 'heads'
# 		count = count +1
# 	end
# end
# puts "#{count}"

# # You realize one of the performing artists in your list is no longer a favourite. Remove one of them from the array.
#
# artists.pop
# puts "#{artists}"
#
# cities[:tokyo] = "10.27 million"
# puts "#{cities[:tokyo]}"

# =========================EXERCISE 5===================================================
# movies =  {
# 	'1999movie' =>  ["The matrix","starwars:episode1", "the mummy"],
# 	'2009movie' =>  ["Avatar","Star Trek", "District9"],
# 	'2019movie' =>  ["How to Train Your Dragon 3","Toy Story 4","Star Wars: Episode 9"],
# }
#
# Phone= [1,2,3], [4,5,6], [7,8,9], ["*",0,#]
#
#
# Countries = [
# 	:Canada =>  "North America, Inland",
# 	:Taiwan => "Asia, Island",
# 	:Australia => "Australia,Island",
# ]
#
# puts"got to the bottom"

# ====================================Exercise6===========================================
# Exercise 6
#
# Output the message "I will not skateboard in the halls" 20 times.
#
# Create an array consisting of the above message. It should appear in the array 20 times.
#
# Create an array consisting of the numbers between 1 and 50.
#
# Use an each loop to find the sum of the numbers in the above array.
#
# Create a new array which has three of each number up to 50.
#
# Ie. [1, 1, 1, 2, 2, 2, 3, 3, 3, ... , 50, 50, 50] and so on, up to 50.
# Make a new array out all of the countries from the hash in Exercise 6 that are not islands. Print out both arrays.

skateboard = "I will not skateboard in the halls"
	print"#{skateboard}"*20


#
countingtime ==(1..50)
print [countingtime.each]

# =======================+++Exercise 7========================================================
# You want to add up your expenses for the year. Create an array of numbers (integers or floats)
# that represents your expenses, eg:
#
# [250, 7.95, 30.95, 16.50]
#
# Add up the numbers and output the result.
#
# Tip: you may need a variable to keep track of the sum total. What value should it start at?
#
# Put this code into a method. The method should take an array as an argument and return the sum of the expenses
# in the array. Call the method twice with different arrays.


# ===================+Exercise8===================================================

# We're going to make a shopping list by storing a few items in an array. Feel free to start with whatever items you like:
#
# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# After each step, run your program to ensure it works before you move onto the next one. It's a good idea to commit often, too.
#
# Your next step should present your grocery list with an item on each line, with an asterisk (*) in front of it so that it appears like this:
#
#
# You realize you've forgotten some rice, so add it to your list and output it again. Given that you've already output your list twice, it might be good to consider writing a method to do this. Putting frequently used chunks of code in a method lets you reuse them throughout your program without having to type them out over and over.
# You lost count of how many things you need to pick up. Better output the total number of items on your list.
# Check to see if your list includes "bananas". If it does, output "You need to pick up bananas". Otherwise, output "You don't need to pick up bananas today".
# Display the second item in the list. (Don't forget that arrays indices start at zero!)
# It turns out that everything in this grocery store you're visiting is stored alphabetically, so to better plan out what you need to buy you should sort your grocery list and output it with asterisks again.
# After looking everywhere, you can't find the salmon. Delete it from your list and redisplay the list one last time.
# After you're done, be sure you have everything committed and pushed to your github repo.
