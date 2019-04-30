def reverse_each_word(str)
  arr = str.split(" ")
  rev_arr = []
  arr.each do |word|
    rev_arr << word.reverse
  end
  rev_arr.join(" ")
end
