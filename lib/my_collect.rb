def my_collect(array)
  i = 0
  collect = []
  while array.length => i
    yield array[i]
    collect << array[i]
    i += 1
  end
  collect {|i| i.first.capitalize}
end
