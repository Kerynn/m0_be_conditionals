# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 3
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
  # This is using a condition that if door_choice equals anything other than 1, the bear_clothing will be scarf. Basically, if the conditions do not
  # meet the previous line(s) of code, then the else variable will run.

# 2. What variable has a new value assigned to it after the first if statement executes?
  # bear_clothing value will change depending on the door_choice or bear_choice.

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
  # Scarf

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.
  # Line 25 establishes our initial bear_choice to be 1 (bear will show a secret passage out); however, the following lines are creating new branches that change
  # the condition and will cause a different result. So line 27 is saying if the bear_choice is 2, then we will tell the bear it is too small. Line 29 is another
  # branch that will run if the condition is met that bear_choice is 3. Else is the final condition that will run if none of the previous conditions were met, so
  # bear_choice did not equal 1, 2, or 3. Meaning you'll be best friends with that bear!

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?
  # You will run as fast as you can into the next room full of snakes. (which would be disgusting)

# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?
  # If the door_choice is 1, then the bear will wear a hat, and if bear_choice is 2, then you will make the bear cry.

# 7. What is your favorite ending?
  # Obviously, having none of the conditions be met, to stay with the bear and be best friends!
