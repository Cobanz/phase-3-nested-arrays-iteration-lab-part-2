def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
outer_results = []
outer_index = 0
while outer_index < src.count do
  inner_index = 0
  inner_result = []
  lowes_value = 100
  while inner_index < src[outer_index].count do
    if src[outer_index][inner_index] < lowest_value
      lowest_value = src[outer_index][inner_index]
    end
    inner_index += 1
  end
  outer_results << lowest_value
  outer_index += 1
end
outer_results



end

