def my_each(word)  |x|
 i = 0 
 while i < word.length 
   puts "#{x}"
   yield (word [i])
   i += 1
 end
 word 
end