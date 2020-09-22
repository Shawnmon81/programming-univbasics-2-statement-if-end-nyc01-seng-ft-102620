puts "What is the chance of rain? Enter percent chance of rain"

chance_of_rain = (gets.strip.to_f / 100)
if chance_of_rain <= 0.25
  puts "Pack a sun shelter!"
elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umbrella!"
else
  puts "Stay home and read Hegel."
end
