def square_array(array)
  counter = 0 
  new_array = []
  
  while array[counter] do 
    puts Math.sqrt(array[counter])
    new_array.push(Math.sqrt(array[counter]))
    counter += 1 
  end
  new_array 
end