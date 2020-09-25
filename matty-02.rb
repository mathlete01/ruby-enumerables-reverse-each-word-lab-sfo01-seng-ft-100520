
#Results in [you? are How] instead of [woH era ?uoy], and [collect] does nothing
def reverse_each_word(string)
  puts "1. string = #{string}"
  #2
  newArray = string.split(" ")
  puts "2. newArray = #{newArray}"
  #3
  newArray = newArray.reverse
  puts "3. newArray = #{newArray}"
  #4
  newArray.collect do |word|
    word.reverse
  end
  puts "4. newArray = #{newArray}"
  #5
  newString = newArray.join(" ")
  puts "5. newString = #{newString}"
  newString
end

reverse_each_word("How are you?")
