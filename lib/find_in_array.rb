def find_element_index(array, value)
  count = 0
  value_index = nil
  while count < array.length do
    if array[count] == value
      value_index = count
    end
    count += 1
  end
  return value_index
end