def create_an_empty_array
  []
end

def create_an_array
  myarray = ["element1", "element2", "element3", "element4"]
end

def add_element_to_end_of_array(myarray, element)
  myarray << "arrays!"
end

def add_element_to_start_of_array(myarray, element)
  myarray.unshift("wow")
end

def remove_element_from_end_of_array(myarray)
  myarray.pop
end

def remove_element_from_start_of_array(myarray)
  myarray.shift
end

def retrieve_element_from_index(myarray, index_number)
  myarray[2]
end

def retrieve_first_element_from_array(myarray)
  myarray[0]
end

def retrieve_last_element_from_array(myarray)
  myarray[-1]
end
