def my_collect(array)
  #starting with the first evelemt
  i = 0
  #can handle an empty collection
  collect = []
  #establishing the limit
  while i < array.length
  #shoveling to yield the correct element from a given collection
    collect << yield(array[i])
     i+=1
  end
  collect
end


