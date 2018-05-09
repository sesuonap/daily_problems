items = [
  {id: 1, body: 'foo'},
  {id: 2, body: 'bar'},
  {id: 3, body: 'foobar'}
]
new_array = items.map { |x,y| x[:id] => y[:color] }
p new_array
