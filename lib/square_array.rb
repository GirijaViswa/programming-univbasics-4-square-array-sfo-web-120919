def square_array(array)
  # your code here
  #i = 1
  #result = []
  #while i <= array.length do
  #pro = array[i] * array[i]
  #result << pro
  #i += 1
#end
#p result
#return result
arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

square_array ([1,2,3])