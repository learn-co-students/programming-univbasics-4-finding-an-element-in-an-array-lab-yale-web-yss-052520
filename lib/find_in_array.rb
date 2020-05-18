def find_element_index(array, value_to_find)
  counter = 0
  while counter < array.length do
    if value_to_find == array[counter]
      value_index = counter
    end  
    counter += 1
    
  end 
  value_index
end