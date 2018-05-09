def my_select(collection)
  i = 0
  select = []
  while i < collection.length
      yield(collection[i])
      select << collection[i]
    i += 1
  end
  end
  select
end
