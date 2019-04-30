def reverse_each_word(str)
  arr = str.split(" ")
  rev_arr = []
  arr.each do |word|
    blank_arr.unshift(word)
  end
  blank_arr.