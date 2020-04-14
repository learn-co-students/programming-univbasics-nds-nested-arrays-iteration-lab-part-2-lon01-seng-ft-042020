  # src will be an array of arrays of integers
  #Return an Array that contains the smallest number of each of the nested arrays


def find_min_in_nested_arrays(src)
  row_index = 0
  inspector = 0
  array_of_smalls = [ ]
    while row_index < src.length do
    element_index = 0
    inspector = src[row_index].sum 
      while element_index < src[row_index].length do
         if src[row_index][element_index] < inspector
         inspector =  src[row_index][element_index]
         end
    element_index += 1
      end
  array_of_smalls << inspector
  row_index += 1
    end
 array_of_smalls
end