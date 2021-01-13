require "pry"
def bubble_sort(arr)
    n = arr.length-1
    n.times do 
        arr.each_with_index do |val,index|
            next_index = index+1
            if arr[next_index] != nil && val < arr[next_index]
                arr[index] = arr[next_index]
                arr[next_index] = val
            end
        end
    end
    p arr

end



bubble_sort([4,3,78,2,0,2])