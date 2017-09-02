def square_array(array)
  # your code here
  squared_array = []
  array.each do |element|
    new_element = element ** 2
    squared_array.push(new_element)
  end
  squared_array
end
