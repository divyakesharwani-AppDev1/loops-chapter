# Write a program that:
# 
# Asks the user to input a number. The program should print multiplication table of entered number from 1 to 10.
# 
# Example (`2` is the input):
# 
# "Enter a number:"
# 2
# 2
# 4
# 6
# 8
# 10
# 12
# 14
# 16
# 18
# 20

p "Enter a number:"

user_input = gets.chomp

counter = 1
multiple = 0

while counter<= 10
  p multiple = multiple+user_input.to_i
  counter = counter + 1
end
