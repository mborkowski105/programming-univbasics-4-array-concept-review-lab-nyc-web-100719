def find_element_index(array, value_to_find)
  # Add your solution here
  array.each do |element|
    if (element == value_to_find)
      return array.index(element)
    end
  end
  
  return nil
end

def find_max_value(array)
  # Add your solution here
  counter = 0 
  max_value = array[0]
  while (counter < array.length)
    if (array[counter] > max_value)
      max_value = array[counter]
    end
    counter = counter + 1
  end
  
  return max_value
end

def find_min_value(array)
  # Add your solution here
  counter = 0 
  min_value = array[0]
  while (counter < array.size)
    if (array[counter] < min_value)
      min_value = array[counter]
    end
    counter = counter + 1
  end
  
  return min_value
end
