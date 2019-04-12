def my_collect(collection)
  new = []
  i = 0 
  while i < collection.length 
    new << (yield collection[i])
    i = i + 1 
  end
  return new
end 