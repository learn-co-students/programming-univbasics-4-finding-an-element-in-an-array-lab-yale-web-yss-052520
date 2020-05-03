def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index 
    end 
  end 
  return nil 
end