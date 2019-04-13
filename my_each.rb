def my_each(array)
  x = [] 
  while array < array.length 
    yield array[x]
    x = x + 1 
  end 
  x 
end

def my_each(array)
  i = 0
  while i < array.length
    yield(array[i])
    i += 1
  end
  array
end