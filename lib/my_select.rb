def my_select(collection)
  i = 0
  select = []
  while i < collection.length
      if yield(collection[i]) == true
      select << collection[i]
    i += 1
  end
  select
end
