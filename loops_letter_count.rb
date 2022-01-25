# Write a program that:
# 
# Asks the user to input a word and counts from 1 to however long the word is.
# 
# Example (`apple` is the input):
# 
# "Enter a word:"
# apple
# 1
# 2
# 3
# 4
# 5
# "apple is 5 letters long!"

p "Enter a word:"

user_input = gets.chomp

user_input_length = user_input.length

counter = 1

while counter < user_input_length+1
  p counter 
  counter = counter +1
end

p user_input + " is " + user_input_length.to_s + " letters long!"
