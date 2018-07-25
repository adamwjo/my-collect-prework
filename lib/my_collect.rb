

def my_collect(array)
  i = 0
  while i < array.length
    yield array[i]
    arr.push(i)
    i += 1
  end
  arr
end
