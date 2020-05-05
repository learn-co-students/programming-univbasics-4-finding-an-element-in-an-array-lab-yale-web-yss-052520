#def find_element_index(array, value_to_find)
  # Add your solution here
 # if array.index(value_to_find) 
    #array.index(value_to_find)
  #else
   # nil 
#end

def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do
    check_value = array[counter]
    if check_value == value_to_find 
      return counter
    else 
      counter += 1 
    end
  end
   if counter == array.length 
     return nil
   end 
end