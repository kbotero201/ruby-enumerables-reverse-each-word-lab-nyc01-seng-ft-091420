def reverse_each_word(text)
  text.gsub(/\w+/) { |match| match.reverse }
end
