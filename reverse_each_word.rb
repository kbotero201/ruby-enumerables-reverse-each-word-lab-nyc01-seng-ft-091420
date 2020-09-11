def reverse_each_word(name)
  name.gsub(/\w+/) { |match| match.reverse }
end

def reverse_string str
  arr = str.split /\b/
  new_arr = arr.collect {|a| a.reverse}
  new_arr.join
end
