def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      smallest_number = src[row_index][0]
      smallest_number = src[row_index][element_index]
      unless smallest_number > src[row_index][element_index]
      end
      element_index += 1
    end
    new_array[row_index] = smallest_number
    row_index += 1
  end
  new_array

  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end
