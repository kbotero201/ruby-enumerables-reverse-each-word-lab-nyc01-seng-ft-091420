def reverse_each_word(str)
  arr = str.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
end

def reverse_each_word(str)
split_string = string.split("")
  reversed = []
  string.size.times { reversed << split_string.pop }
  reversed.join
end