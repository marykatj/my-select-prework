def my_select(collection)
  i = 0
  select = []
  while i < collection.length
      yield(collection[i])
        if i = i.even?
          select << collection[i]
        end
    i += 1
  end
  select
end
