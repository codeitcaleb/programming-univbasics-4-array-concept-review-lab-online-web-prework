def find_element_index(array, value_to_find)
  index = 0
  
  while index < value_to_find do 
     current_value = array[index]
     index += 1 
     
     return |array|.index(current_value)
  end   
end

def find_max_value(array)
  puts [array].max 
end

def find_min_value(array)
  puts [array].min
end
