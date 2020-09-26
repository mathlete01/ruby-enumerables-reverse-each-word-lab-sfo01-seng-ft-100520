#Results in [you? are How] instead of [woH era ?uoy], but [collect] works
def reverse_each_word(string)
  returnedArray = []
  newArray = string.split(" ") # = ["How", "are", "you?"]
  #puts "newArray = #{newArray}"
  newArray = newArray.reverse # = ["you?", "are", "How"]
  #puts "newArray = #{newArray}"
  newArray.collect do |word|
    returnedArray << word.reverse # = builds an array of reverse words ["?uoy"] --> ["?uoy", "era"] --> ["?uoy", "era", "woH"]
    #puts "returnedArray = #{returnedArray}"
  end
  newString = returnedArray.join(" ").to_s # = ?uoy era woH
  #puts "newString = #{newString}"
end

reverse_each_word("How are you?")
