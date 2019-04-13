def my_each(array)
  x = 0
  while array < array.length 
    yield(array[x])
    x += 1 
  end 
  array 
end

