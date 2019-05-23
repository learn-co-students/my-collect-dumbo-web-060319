def my_collect(array)
    storage_array = []
    counter = 0
    while counter < array.length
        storage_array.push(yield(array[counter]))
        counter = counter.next
    end
    storage_array
end

# The arguments passed into yield represent the piped variable that is used by the custom block.
# So if the argument of yield is the index of an array, then the block added to the method call
# will operate on each element at that index with the code defined by that block.

