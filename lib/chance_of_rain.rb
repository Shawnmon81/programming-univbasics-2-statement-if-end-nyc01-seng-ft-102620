puts "What is the chance of rain? Enter percent chance of rain"

chance_of_rain = gets.strip.to_i
if chance_of_rain <= 25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 25 && chance_of_rain < 75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
