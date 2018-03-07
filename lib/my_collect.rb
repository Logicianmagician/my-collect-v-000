def my_collect(array)
  i = 0
  collect = []
  while array.length > i do |i|
    collect << yield (array[i])
  end
    i += 1
  end
  collect
end
