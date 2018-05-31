def instantiate_new_array
  myArray = Array.new
  return myArray
end

def array_with_two_elements
  myArray = Array.new(1)
  myArray.push(1)
  return myArray
end

def first_element(arr)
  return arr.first
end

def third_element(arr)
  return arr.[2]
end
