def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  
  if source_array[counter] < source_array.length
    neg_array << source_array[counter] * -1
    
    counter += 1
  end
  
  neg_array
end