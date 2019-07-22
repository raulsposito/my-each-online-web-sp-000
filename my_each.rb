def my_each(names = ["arel", "jon", "logan", "spencer"]) 
  i = 0
  while i < names.length 
  yield(names[i])
  i = i + 1 
  my_each(names) do |i|
  puts i
end
end
