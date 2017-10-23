def multiplies_of_max_value(n, m)
  a = [0]
  i = 0
  while true
    i += 1
    x = n * i
    if  x <= m
      a << x
    end
    break if x >= m
  end
  puts a
end

#test
multiplies_of_max_value(34, 768)
#count
69
