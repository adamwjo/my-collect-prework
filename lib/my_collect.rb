

def my_collect(array)
  i = 0
  arr = []
  while i < array.length
    yield array[i]
    arr.push("#{i}")
    i += 1
  end
  arr
end
