def find_min_in_nested_arrays(src)
  new_array = ["test"]
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[element_index].count do
      new_array.push()
      element_index += 1
    end
    row_index += 1
  end
  p new_array.count

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
