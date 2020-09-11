def reverse_each_word(name)
  name.gsub(/\w+/) { |match| match.reverse }
end
