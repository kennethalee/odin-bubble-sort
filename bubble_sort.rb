def bubble_sort(array)
  n = array.size

  if n <= 1
    return array
  end

  need_swap = true
  
  while need_swap do
    need_swap = false
    for i in (0..n-2)
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        need_swap = true
      end
    end
    n -= 1
  end
  array
end

p bubble_sort([4,3,78,2,0,2])