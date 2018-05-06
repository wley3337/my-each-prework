def my_each(words) 
 i = 0 
 while i < words.length do |x|
   puts "#{x}"
   yield (words [i])
   i += 1
 end
 word 
end