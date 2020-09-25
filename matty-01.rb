#Works but doesn't use [collect]
def reverse_each_word(string)
  newArray = string.split(" ")
  newArray = newArray.reverse
  newString = newArray.join(" ")
  newString = newString.reverse
  puts "newString = #{newString}"
  newString
end

reverse_each_word("How are you?")
