require 'pry'

def bubble_sort(array)
    # iterate through array
    array.each_with_index do |i, index_i|
        array.each_with_index  do |j, index_j|
            #condition to prevent loop from going out of bounds 
            if array[index_j + 1] == nil
                next
            # if i > i + 1 swap the positions of these two elements
            elsif array[index_j] > array[index_j + 1]
                array[index_j], array[index_j + 1] = array[index_j + 1], array[index_j]
            end
        end
    end
    p array
end



bubble_sort([4,3,78,2,0,2])

