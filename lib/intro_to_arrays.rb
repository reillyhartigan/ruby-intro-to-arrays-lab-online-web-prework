def instantiate_new_array
  my_new_array = Array.new
end

def array_with_two_elements
  my_two_array = Array.new(2)
end

def first_element(array)
  my_first_element = array[0]
end

def third_element(array)
  my_third_element = array[2]
end

def last_element(array)
  my_last_element = array[-1]
end

def first_element_with_array_methods(array)
  array.first
end

def last_element_with_array_methods(array)
  array.last
end

def length_of_array(array)
  array.length
end
