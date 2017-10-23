def string_offset(s, o)
  a = [*'a'..'z'].to_a
  s.chars.map {|x| a.include?(x.downcase) ?
    a[a.find_index(x.downcase) + o - a.size] : x}.join
end

#test
puts string_offset("ebiil, fp fq jb vlr'ob illhfkd clo", 3)
#count
111
