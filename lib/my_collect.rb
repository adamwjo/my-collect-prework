

def my_collect(array)
  i = 0
  arr = []
  while i < array.length
    yield array[i]
    arr.push(array[i])
    i += 1
  end
  arr
end
