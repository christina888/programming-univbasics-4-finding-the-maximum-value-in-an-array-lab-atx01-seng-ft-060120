
def find_max_value(array)
 counter = 0
 max_value = 0
 while counter < array.length do 
   if array[counter] > max_value
     array[counter] = max_value
  end
  counter += 1
 end
 return max_value
end