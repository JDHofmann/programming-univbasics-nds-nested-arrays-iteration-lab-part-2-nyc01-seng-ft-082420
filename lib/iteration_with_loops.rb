def find_min_in_nested_arrays(src)
  outer_index = 0 
  minimums = []
  while outer_index < src.length do 
    
    inner_index = 1  
    while inner_index < src[outer_index].length do 
      current_min = src[outer_index][0]
      
      if src[outer_index][inner_index] < current_min

      current_min = src[outer_index][inner_index]

      end      
      inner_index += 1 
    end 
    minimums << current_min
    outer_index += 1 
  end 
minimums
 
end