def my_select(collection)
 # your code here!
 select_collection = []
 counter = 0
 if counter == collection.length 
   return select_collection
 else
   where counter < collection.length
     if yield(collection[counter]) == true
       select_collection.push(collection[counter]) 
     end
     counter += 1 
   end 
   return select_collection
 end
end
