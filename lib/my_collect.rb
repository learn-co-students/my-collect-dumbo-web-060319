def my_collect(arr)
    result=[]
i=0
while i< arr.length 
result<< yield(arr[i])

i+=1
end
result
end

