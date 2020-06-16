def join_nested_strings(src)
  total = 0
row_index = 0
while row_index < join_nested_strings do
  element_index = 0
  while element_index < join_nested_strings[row_index].count do
    if join_nested_strings [row_index][element_index].is_a?   String
        total +=
          [row_index][element_index]
      end
    element_index += 1
  end 
  row_index += 1
end
  
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
end