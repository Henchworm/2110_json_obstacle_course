
print "Loading Jasons"
5.times do
  print "."
  sleep(1)
end
system "clear"
sleep (1)


jasons = ["Mraz", "Sudeikis", "Alexander", "Derulo", "Momoa", "Bateman", "Aldean", "Statham", "Biggs", "Red Ranger", "The Murderer Guy"]

results = []
until results.count == 5 do
  results << jasons.shuffle!.pop
end

system "clear"
puts results

`say your jasons are`
results.each do |result|
  `say jason #{result}`
end


