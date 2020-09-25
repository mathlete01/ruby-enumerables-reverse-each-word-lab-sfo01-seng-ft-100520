def reverse_each_word(string)
  newArray = string.split(" ")
  newArray = newArray.reverse
  newString = newArray.collect do |word|
    temp_word = word.split("")
    temp_word.reverse.join()
  end
  newString.join(" ")
  puts "newString = #{newString}"
end

reverse_each_word("How are you?")
