def find_element_index(array, value_to_find)
  counter = 0 
  index_value = nil
  while counter < array.length do
    if array[counter] == value_to_find
      index_value = counter 
    end
    counter += 1 
  end
  index_value
end