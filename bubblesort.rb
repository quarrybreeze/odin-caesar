array = [4,3,78,2,0,2]

def bubble_sort(array)
  for g in 0..(array.length-1)
    for i in 0..(array.length-2)
      if array[i] > array[i+1]
        tempNum = array[i]
        array[i] = array[i+1]
        array[i+1] = tempNum
      end
    end
  end

p array
end

bubble_sort(array)