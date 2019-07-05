def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  
  while source_array[counter] <= source_array.length do
    neg_array << source_array[counter] * -1
    
    counter += 1
  end
  
  neg_array
end