def reverse_each_word(str)
  str = str.split
  str.collect do |word|
    word.reverse 
  end 
  str.join
end 