def square_array(array)
  # your code here
  i = 1
  result = []
  while i <= array.length do
  result << array[i] * array[i]
  i += 1
end
p result
return result
end

square_array ([1,2,3])