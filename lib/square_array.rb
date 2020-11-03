def square_array(array)
  count = 0 
  new_array = []
  
  while count < array.length do 
   new_array.push(Math.sqrt(new_array[count]))
    count += 1 
  end
  new_array 
end