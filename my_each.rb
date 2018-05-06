def my_each(words) 
 i = 0 
 while i < words.length # so this is making sure you go through the block enough times that you'll hit every element.
   yield (words [i]) # so this is saying output the array with index of i which is the iteration that the #.each does, yield also acts as return elment without interupting the loop itself
   i += 1
 end
 words #this is returning the original array which is the return of the #.each 
end