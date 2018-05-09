RandomString = "abcde" 
newstr = RandomString.chars

def ReverseString(letters)
  letters.each_index.map { |i| letters[-1-i]}
end 

p ReverseString(newstr).join





















 
