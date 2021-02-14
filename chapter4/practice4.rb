# 練習問題
# 4-1
p ["コーヒー", "カフェラテ"]

# 4-2
drinks = ["コーヒー", "カフェラテ", "モカ"]

drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks[1]

drinks = ["コーヒー", "カフェラテ", "モカ"]
puts drinks.first
puts drinks.last

# 4-3
drinks = ["コーヒー", "カフェラテ"]
drinks.push("モカ")
# p ["コーヒー", "カフェラテ"].push("モカ")

p [2, 3].unshift(1)

p [1, 2] + [3 ,4]

# 4-4
["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |drink|
  puts drink
end

["ティーラテ", "カフェラテ", "抹茶ラテ"].each do |drink|
  puts "#{drink}お願いします"
end

sum = 0
[1, 2, 3].each do |x|
  sum = sum + x
end
puts sum

[].each do |drink|
  puts drink
end

# 4-4answer
# drinks = ["ティーラテ", "カフェラテ", "抹茶ラテ"]
# drinks.each do |drink|
#   puts|drink|
# end