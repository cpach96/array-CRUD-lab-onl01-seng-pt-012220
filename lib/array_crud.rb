def create_an_empty_array
[]
end

def create_an_array
  array_dogs = ["bup", "big bupp", "tiny bupp", "big feets"]
end

def add_element_to_end_of_array(array, element)
  array_test = []
  
  array_test.push "arrays!"
  
end

def add_element_to_start_of_array(array, element)
  
  array_test = []
  
  array_test.unshift "wow"
  
end

def remove_element_from_end_of_array(array)
  
  array_test = ["arrays!"]
  
  array_test.pop
  
end

def remove_element_from_start_of_array(array)
  
  array_test = ["wow"]
  
  array_test.shift
  
end

def retrieve_element_from_index(array, index_number)
  
  array_test = ["am"]
  
  array_test[0]
  
end

def retrieve_first_element_from_array(array)
  
  array_test = ["wow" , "hello"]
  
  array_test[0]
end

def retrieve_last_element_from_array(array)
  
  array_test["elements" , "arrays!"]
  
  array_test[-1]
end
