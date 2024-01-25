

def bubble_sort(list)
    n = list.length
    (n - 1).times do
        swapped = false 
        list.each_with_index do |element, index|
            if list[index] == list[-1]
                break
            elsif element > list[index + 1]
                list[index], list[index + 1] = list[index + 1], list[index]
                swapped = true
            end
        end
        break unless swapped
    end
    puts list
end


bubble_sort([4,3,78,2,0,2])
