def reverse_each_word(string)
  string_new = []
  string.split.each do |str|
    string_new.push(str.reverse)
  end
  string_new.join(" ")
end