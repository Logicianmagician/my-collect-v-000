def my_collect(array)
  i = 0
  collect = []
  while array.length > i
    collect << yield (array[i.capitalize])
    i += 1
  end
  collect
end
