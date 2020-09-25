#Results in [you? are How] instead of [woH era ?uoy], but [collect] works
def reverse_each_word(string)
  returnedArray = []
  newArray = string.split(" ")
  newArray = newArray.reverse
  newArray.collect do |word|
    returnedArray << word.reverse
  end
  newString = returnedArray.join(" ").to_s
  puts "newString = #{newString}"
end

reverse_each_word("How are you?")
