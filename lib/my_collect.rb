def my_collect(arr)
    # create a new array
    collect_arr = []

    if block_given?
        i = 0
        while i < arr.count 
            # yield this item
            # yield(arr[i])
            # add array item into the new array
            collect_arr << yield(arr[i])
            # increment
            i += 1
        end      
    end
    collect_arr
end

