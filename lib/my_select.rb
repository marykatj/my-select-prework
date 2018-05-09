def my_select(collection)
  i = 0
  select = []
  while i < collection.length
      yield(collection[i])
      select << i.even?
    i += 1
  end
  select
end
