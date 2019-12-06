def square_array(array)
  # your code here
  i = 1
  result = []
  while i <= array.length do
  result << array[i] ** array[i]
  i += 1
end
return result
end