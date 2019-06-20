def my_collect(array)
  count = 0
   newArray = []
   while count < array.lenth
    newArray << yield (array[count])
     count += 1
   end
  newArray
end
