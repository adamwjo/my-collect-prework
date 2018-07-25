

def my_collect(array)
  i = 0
  new_array = []
  while i < array.length
    yield array[i]
    new_array.push("#{i}")
    i += 1
  end
  new_array
end
