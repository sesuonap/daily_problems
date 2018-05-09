# Write a method called `find_longest_word`, which will accept a string as a parameter (usually a sentence), and return another string that will be the longest word in that sentence.

str = "What is the longest word in this phrase?"

def find_longest_word(input)
  split_str = input.split(' ')
  puts split_str.max_by(&:length)
end 

find_longest_word(str)