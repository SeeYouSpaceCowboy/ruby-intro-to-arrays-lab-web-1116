def instantiate_new_array
  []
end

def array_with_two_elements
  ["apple", "pen"]
end

def first_element(element)
  element[0]
end

def third_element(element)
  element[2]
end

def last_element(element)
  element[element.length-1]
end

def first_element_with_array_methods(array)
  first_element(array)
end

def last_element_with_array_methods(array)
  last_element(array)
end

def length_of_array(array)
  array.length
end
