def square_array(array)
  count = 0 
  new_array = []
  
  while count < array.length do 
    squared_element = Math.sqrt(array[count])
    puts squared_element 
    new_array.push(squared_element)
    count += 1 
  end
  new_array 
end