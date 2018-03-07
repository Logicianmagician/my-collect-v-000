def my_collect(array)
  i = 0

  while array.length > i
    yield (array[i])
    i += 1
  end
  array
end

