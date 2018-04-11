#Print 15 times the string "Qwinix".
 # x=15.times { puts '"qwinix"'}
i = 0
loop do
  i += 1
  puts '"qwinix"'
  if i == 15
    break       # this will cause execution to exit the loop
  end
end