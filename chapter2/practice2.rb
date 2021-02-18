# 練習問題
# 2-1
puts 2 + 3
puts 2 * 2 *3.14

# 2-2
puts "Ruby"
puts "abc" + "def"
puts "123".to_i + "456".to_i

# 2-3
coffee = 300
espresso = 100
puts "コーヒー：#{coffee} 円"
puts "合計：#{coffee + espresso * 2}円"

coffee = 400
espresso = 100
puts "コーヒー：#{coffee} 円"
puts "合計：#{coffee + espresso * 2}円"

# 2-6
total = 300 * 2
p total
tax = total * 0.08
puts tax

# 2-7
# traceback => undefined local variable or method 't'
total = 300 * 2
puts total # puts t からtotalに変更

