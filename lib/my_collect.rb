def my_collect array
  i = 0
  newArr = []
  while i < array.length
    newArr[i] = yield array[i]
    i += 1
  end
  newArr
end
