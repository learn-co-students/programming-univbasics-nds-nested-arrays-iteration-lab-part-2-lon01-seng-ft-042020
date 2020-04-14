def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  result_array = []
   for i in (0...src.length) do
    #  puts src[i].join
    #  puts src[i][0]
     min_value = src[i][0]
     for j in (0...src[i].length) do
       if src[i][j] < min_value
        #  puts src[i][j]
         min_value = src[i][j]
       end
     end
    #  puts min_value
     result_array.push(min_value)
   end
   result_array

end
