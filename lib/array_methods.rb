def find_element_index(array, value_to_find)
  # Add your solution here
  if array.include?(value_to_find) == true
    p array.index(value_to_find)
  else
    p nil
  end
end

def find_max_value(array)
  # Add your solution here
  array.sort!
  p array.last
end

def find_min_value(array)
  # Add your solution here
  array.sort!
  p array.first
end
