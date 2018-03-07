def my_collect(array)
  i = 0
  collect = []
  while array.empty?
    collect << array[i]
    i += 1
  end
  collect
end
