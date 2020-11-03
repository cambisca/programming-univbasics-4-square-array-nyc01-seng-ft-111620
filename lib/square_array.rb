def square_array(array)
  counter = 0 
  while array[counter] do 
    puts Math.sqrt(array[counter])
    counter += 1 
  end
  array 
end