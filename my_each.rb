def my_each(array)
  x = []
  while x < array.length 
    yield(array[x])
    x += 1 
  end 
  array 
end
