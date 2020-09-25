def reverse_each_word(string)
  splitArray = string.split(" ") # = > newArray = ["How", "are", "you?"]
  puts "1--splitArray = #{splitArray}"
  reverseArray = splitArray.collect do |word|
    split_word = word.split("") # = > ["H", "o", "w"...]
    puts "2--split_word = #{split_word}"
    join_word = split_word.reverse.join() # = > reverse then join, so: ["w", "o", "H"...] => ["woH"]
    #puts "3--join_word = #{join_word}"
  end
  puts "4. reverseArray = #{reverseArray}"
  answer = reverseArray.join(" ") # = > we're going to join by a space
  puts "5. answer = #{answer}"
  answer
end

reverse_each_word("How are you?")
