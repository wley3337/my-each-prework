def my_each(word) 
 i = 0 
 while i < word.length do |x|
   puts "#{x}"
   yield (word [i])
   i += 1
 end
 word 
end