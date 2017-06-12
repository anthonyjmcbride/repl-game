puts "WHO SAID IT?!?!"
puts "_-_-_-_-"*3
puts "
*You will be presented with a quote.
It is up to you to choose who said it.*"
puts "_-_-_-_-"*3
puts "PRESS ENTER to play"
enter = gets.chomp

puts "ROUND 1: Kanye West or Steve Jobs"
enter = gets.chomp

puts " \"It will go down in history as a turning point for the music industry.\" "
answer = gets.chomp
puts " "

case answer.downcase
  when "steve jobs"
    puts "CORRECT! He was referencing the iTunes Music Store back in 2003."
  when "steve"
    puts "CORRECT! He was referencing the iTunes Music Store back in 2003."
  when "jobs"
    puts "CORRECT! He was referencing the iTunes Music Store back in 2003."
  else
    puts "INCORRECT: Steve Jobs said this about the iTunes Music store back
in a May 2003 interview with Fortune."
end

score = 0
if answer = "CORRECT"
  score += 1
else
  score += 0
end

puts "PRESS ENTER to continue >>"
enter = gets.chomp






puts "\"Sometimes I get emotional over fonts.\""
answer = gets.chomp
puts " "
case answer.downcase
  when "kanye west"
    puts "CORRECT: He tweeted this back in 2010. Tweets are quotes right?"
  when "kanye"
    puts "CORRECT: He tweeted this back in 2010. Tweets are quotes right?"
  when "yeezus"
    puts "CORRECT: He tweeted this back in 2010. Tweets are quotes right?"
  when "mr. west"
    puts "CORRECT: He tweeted this back in 2010. Tweets are quotes right?"
  when "west"
    puts "CORRECT: He tweeted this back in 2010. Tweets are quotes right?"
  else
    puts "INCORRECT: Although Steve Jobs did stress heavily on having multiple fonts when creating the Lisa."
end

score = 0
if answer = "CORRECT"
  score += 1
else
  score += 0
end

puts "PRESS ENTER to continue >>"
enter = gets.chomp






puts "\"My sex life is pretty great these days. How's yours?\""
answer = gets.chomp
puts " "
case answer.downcase
  when "steve jobs"
    puts "CORRECT: He said this when asked if he felt betrayed by Google."
  when "steve"
    puts "CORRECT: He said this when asked if he felt betrayed by Google."
  when "jobs"
    puts "CORRECT: He said this when asked if he felt betrayed by Google."
  else
    puts "INCORRECT: It does sound like a Kanye quote though, huh?"
end
score = 0
if answer = "CORRECT"
  score += 1
else
  score += 0
end

puts "PRESS ENTER to continue >>"
enter = gets.chomp




puts "ROUND 2: Donald Trump or Adolf Hitler"
enter = gets.chomp

puts "\"Make the lie big, make it simple, keep saying it, and... they will believe it.\""
answer = gets.chomp
puts " "
case answer.downcase
  when "adolf hitler"
    puts "CORRECT!"
  when "hitler"
    puts "CORRECT!"
  when "adolf"
    puts "CORRECT!"
  else
    puts "INCORRECT..."
end
score = 0
if answer = "CORRECT"
  score += 1
else
  score += 0
end

puts "PRESS ENTER to continue >>"
  enter = gets.chomp




puts "\"Do not compare yourself to others. If you do so, you are insulting yourself.\""
  answer = gets.chomp
puts " "

case answer.downcase
  when "adolf hitler"
    puts "CORRECT!"
  when "adolf"
    puts "CORRECT!"
  when "hitler"
    puts "CORRECT!"
  else
    puts "INCORRECT"
end
score = 0
if answer = "CORRECT"
  score += 1
else
  score += 0
end
puts "PRESS ENTER to continue >>"
  enter = gets.chomp





puts "\"I want to be unpredictable.\""
  answer = gets.chomp
puts " "

case answer.downcase
  when "donald trump"
    puts "CORRECT! That's our president..."
  when "donald"
    puts "CORRECT! That's our president..."
  when "trump"
    puts "CORRECT! That's our president..."
  else
    puts "INCORRECT"
end
score = 0
if answer = "CORRECT"
  score +=
else
  score += 0
end

  puts "PRESS ENTER to continue >>"
  enter = gets.chomp

puts "Your score #{score}"
puts "***Thank you for playing 'WHO SAID IT' Beta version.
Be on the look out for the official version in your nearest App store.***"
