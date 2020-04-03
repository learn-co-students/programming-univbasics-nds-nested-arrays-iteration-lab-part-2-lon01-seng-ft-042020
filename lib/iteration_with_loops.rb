def find_min_in_nested_arrays(src)
  new_array  = []
  i = 0
  while i < src.length do
    new_array << src[i].min
    i += 1
  end
  new_array
end



def find_greater_pair(src)
  new_array = []
  i = 0
  while i < src.length do
    new_array << src[i].max
    i += 1
  end
  new_array
end
