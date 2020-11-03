def square_array(array)
  count = 0 
  new_array = []
  
  while count < array.length do 
    Math.sqrt(array[count])
    
    count += 1 
  end
  new_array 
end