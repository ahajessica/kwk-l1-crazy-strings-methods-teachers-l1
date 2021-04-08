# write your method here

def crazy_strings(firstword,secondword)
  puts "#{firstword.upcase} #{secondword.gsub("s","z")}
end
puts crazy_strings("hello","friends")