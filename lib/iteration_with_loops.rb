def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  
  
  
end






def find_even_values(src)
 
  
  counter = 0
  while counter < src.length do
    inner_counter = 0
    while inner_counter < src[counter].length do
      if src[counter][inner_counter].even?
        p src[counter][inner_counter]
        
      end
      inner_counter += 1
    end
    counter += 1
  end

end