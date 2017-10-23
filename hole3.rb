def fizz_buzz
  n = [*1..100].sample
  if n % 3 == 0 && n % 5 == 0
    puts 'Fizzbuzz'
  elsif n % 3 == 0
    puts 'Fizz'
  elsif n % 5 == 0
    puts 'buzz'
  else
    puts n
  end
end

#test
fizz_buzz
#count
108
