fruits = [
  {"name" => "apple", "color" => "red"},
  {"name" => "banana", "color" => "yellow"},
  {"name" => "grape", "color" => "purple"}
]

fruits.map { |x| x[:name], x[:color]}


p fruits 



# output should be : {"apple" => "red", "banana" => "yellow", "grape" => "purple"}