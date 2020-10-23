def reverse_each_word(array)
    array.split.each {|array| array.reverse}.join(" ")
end

def reverse_each_word(array)
    array.split.collect {|array| array.reverse}.join(" ")
end