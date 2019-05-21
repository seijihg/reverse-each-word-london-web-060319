# def reverse_each_word(string)
#   string_new = []
#   string.split.each do |str|
#     string_new.push(str.reverse)
#   end
#   string_new.join(" ")
# end

def reverse_each_word(string)
  string.split.collect do |str|
    string.push(str.reverse)
  end
end