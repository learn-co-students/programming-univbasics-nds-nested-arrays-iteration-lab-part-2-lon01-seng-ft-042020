def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result_array =[]
  for i  in 0...src.length
    min_value = src.[i][0]
    for j in 0...src[i].length
      if src[i][j]<min_value
        min_value = src[i][j]
      end
    end
    result_array.push(min_value)
  end
end
