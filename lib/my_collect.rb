

def my_collect(array)
  i = 0
  while i < array.length
    arr = []
    yield array[i]
    arr.push(i)
    i += 1
  end
  array
end
