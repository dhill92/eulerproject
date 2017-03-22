num = 0

sum = []

while num <= 1000
  num += 1
  if num %3 == 0
    sum << num
  end
  if num %5 == 0
    sum << num
  end
if num == 1000

  break

end

puts "#{sum.inject(:+)}"
end
