def find_element_index(array, value_to_find)
  # Add your solution here
  i=0
  while array[i] do
    if array[i]==value_to_find
      return i
    else
      i+=1
    end
  end
end