def reverse_each_word(hello)
    new_array = hello.split
    
    new_array.collect{|s| s.reverse!}
   
    new_array.join(" ")
end

