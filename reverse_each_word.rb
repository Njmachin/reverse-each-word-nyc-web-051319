def reverse_each_word(str)
  arr = str.split(" ")
  rev_arr = []
  arr.collect do |word|
    rev_arr << word.reverse
  end
  arr.join(" ")
end
