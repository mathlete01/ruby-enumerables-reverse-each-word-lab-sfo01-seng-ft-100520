def reverse_each_word(string)
  newArray = string.split(" ") # = > newArray = ["How", "are", "you?"]
  puts "1--newArray = #{newArray}"
  newString = newArray.collect do |word|
    temp_word = word.split("") # = > ["H", "o", "w"...]
    puts "2--temp_word = #{temp_word}"
    temp_word.reverse.join() # = > reverse then join, so: ["w", "o", "H"...] => ["woH"]
  end
  puts "4. newString = #{newString}"
  puts "5. newString.join = #{newString.join}"
  answer = newString.join(" ") # = > we're going to join by a space
  puts "6. answer = #{answer}"
  answer
end
