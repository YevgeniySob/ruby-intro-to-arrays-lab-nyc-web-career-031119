def instantiate_new_array
  my_new_array = []
end

def array_with_two_elements
  my_new_array = [2,4]
end

def first_element(arr)
  return arr[0]
end

def last_element(arr)
  return arr[-1]
end

def first_element_with_array_methods(arr)
  temp = arr.unshift
  return temp
end