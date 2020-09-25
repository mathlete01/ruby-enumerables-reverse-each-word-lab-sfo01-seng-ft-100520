#Works, and uses [collect]
def reverse_each_word(string)
  newArray = string.split(" ") # = > ["Hello", "there", "and" ...]
  revered_word = newArray.collect do |word|
    temp_word = word.split("") # = > ["h", "e", "l", "l", "o"...]
    temp_word.reverse.join() # = > we're going to reverse then join. So => ["o", "l", "l", "e", "h" ...] => ["olleh"]
  end
  answer = revered_word.join(" ") # = > we're going to join by a space
  puts answer
end

reverse_each_word("Hello there, and how are you?")
