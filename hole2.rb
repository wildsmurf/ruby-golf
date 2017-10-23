def rock_paper_scissors
  rps = ['rock', 'paper', 'scissors'].sample
  i = gets.strip.downcase
  if i == 'rock'
    if rps == 'rock'
      puts 'You both chose rock, you tie!'
    elsif rps == 'paper'
      puts 'Computer chose paper, you lose.'
    else puts 'Computer chose scissors, you win!'
    end
  elsif i == 'paper'
    if rps == 'rock'
      puts 'Computer chose rock, you win!'
    elsif rps == 'paper'
      puts 'You both chose paper, you tie!'
    else puts 'Computer chose scissors, you lose.'
    end
  elsif i == 'scissors'
    if rps == 'rock'
      puts 'Computer chose rock, you lose.'
    elsif rps == 'paper'
      puts 'Computer chose paper, you win!'
    else puts 'You both chose scissors, you tie!'
    end
  else puts 'invalid choice'
  end
end

#test
rock_paper_scissors
#count
227
