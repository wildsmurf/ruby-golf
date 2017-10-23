def string_counter(str, sub)
  puts str.downcase.scan(/#{sub}/).length
end

#test
string_counter('All my potatoes, these potatoes are all my potatoes.', 'potatoes')
string_counter('I like the things I like.', 'like')
#count
53
