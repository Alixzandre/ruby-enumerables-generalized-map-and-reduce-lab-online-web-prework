def map(source_array)
  new = []
  i = 0
  while i < source_array.length do
    new.push(yield(source_array[i]))
    i += 1
  end
  new
  
end
 
def reduce(source_array,sv=0)
  if sv
    sum = sv
    i = 0
  else
    

end