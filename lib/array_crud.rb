def create_an_empty_array
  []
end

def create_an_array
  ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
array =["chocolate", "movies", "pizza", "Joseph"]
element = "I want to go to bed!"
array << "arrays!"
end

def add_element_to_start_of_array(array, element)
    array= [ "I", "am", "really", "learning!"]
    element="wow"
    array.unshift(element)
end

def remove_element_from_end_of_array(array)
    array= [1,2,3,4,5,"arrays!"]
    array.pop #=> "arrays!"
end

def remove_element_from_start_of_array(array)
   array=["wow",2,3,4,5]
   array.shift #=> "wow"

end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array.last
end 