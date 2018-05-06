def my_each(words) 
 i = 0 
 while i < words.length
   puts "#{words}"
   yield (words [i])
   i += 1
 end
 word 
end