def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  row_index = 0 
  min_numbers = []
  while row_index < src.size do 
    element_index = 0 
    value_min = src[row_index][0]
    while element_index < src[row_index].size
      if value_min > src[row_index][element_index]
        value_min = src[row_index][element_index]
      end
      element_index += 1
    end 
     min_numbers << value_min
    row_index +=1
  end 
  min_numbers
end