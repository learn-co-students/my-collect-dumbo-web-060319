
def my_collect(array)
  if block_given?
    newArray=[]
    
    i = 0 
    
    while ( i < array.size)
      newArray.push(yield(array[i]))
      i = i + 1 
    end 
  end 
  return newArray
end 
