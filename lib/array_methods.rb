def find_element_index(array, value_to_find)
 length = array.length
 
 length.times do |index|
   if array[index] == value_to_find
     return index 
   end
 end
return nil
end

def find_max_value(array = [1,2,1,3,4,3,5,4,3,2,1])
  length = array.length
  max = array[0]
  
  length.times do |index|
    if array[index] >= max
      max = array[index]
    end
  end
  max
end

def find_min_value(array = [2,3,4,5])
  length = array.length
  min = array[0]
  
  length.times do |index|
    if array[index] <= min
      min = array[index]
    end
  end
  min
end