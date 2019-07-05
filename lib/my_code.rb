def map_to_negativize(source_array)
  neg_array = []
  counter = 0
  
  while counter < source_array.length do
    neg_array << source_array[counter] * -1
    counter += 1
  end
  
  neg_array
end

def map_to_no_change(source_array)
  unchanged_array = []
  counter = 0
  
  while counter < source_array.length do
    unchanged_array << source_array[counter]
    counter += 1
  end
  
  unchanged_array
end

def map_to_double(source_array)
  doubled_array = []
  counter = 0
  
  while counter < source_array.length do
    doubled_array << source_array[counter] * 2
    counter += 1
  end
  
  doubled_array
end