def find_element_index(array, value_to_find)
  # Add your solution here
  result = nil
  len = array.size
  i = 0
  size.times do
    if array[i] == value_to_find 
      result = i
      break
    end
    i += 1
  end
end