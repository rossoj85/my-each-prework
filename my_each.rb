def my_each(collection)
 empty_array =[]
 i=0
 while i < collection.length
 yield(collection[i])
 i+=1
 end
 collection
end
