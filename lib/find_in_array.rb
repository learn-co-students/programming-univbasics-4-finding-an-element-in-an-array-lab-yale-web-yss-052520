def find_element_index(array, value_to_find)
  count = 0
  for element in array
    if element == value_to_find
      index = count
    end
    count += 1
  end
  index
end