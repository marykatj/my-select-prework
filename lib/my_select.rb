def my_select(collection)
  i = 0
  select = []
  while i < collection.length
      even = yield(collection[i])
      select << even
    i += 1
  end
  select
end
