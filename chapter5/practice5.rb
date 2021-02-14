# 練習問題
# 5-1
puts ["コーヒー", "カフェラテ"].size
puts [1, 2 ,3 ,4 , 5].inject(:+)

# 5-2
p ["モカ", "カフェラテ", "モカ"].uniq
p ["モカ", "カフェラテ", "モカ"].clear

# 5-3
puts ["カフェラテ", "モカ", "カプチーノ"].sample
puts ["大吉", "中吉", "末吉", "凶"].sample

# 5-4
p [100, 50, 300].sort
p [100, 50, 300].sort.reverse
p "cba".reverse

# 5-5
p ["100", "50", "300"].join(",")
p "100, 50, 300".split(",")

# 5-6
array = [1, 2, 3].map do |x|
  array = x * 3
end
p array

result = ["abc", "xyz"].map(&:reverse)
p result

result = ["aya", "achi", "Tama"].map(&:downcase).sort
p result