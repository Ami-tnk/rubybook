# 練習問題
# 6-1
menu = {coffee: 300, caffe_latte: 400}
p menu[:caffe_latte]

menu = {"モカ" => "チョコレートシロップとミルク入り", "カフェラテ" => "ミルク入り"}
p menu["モカ"]

# 6-2
menu = {coffee: 300, caffe_latte: 400}
menu[:tea] = 300
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.delete (:coffee)
p menu

menu = {coffee: 300, caffe_latte: 400}
menu.default = "紅茶はありませんか？"
p menu[:tea]

# menu = {coffee: 300, caffe_latte: 400}
# puts "紅茶はありませんか？" unless menu.has_key?(:tea)

menu = {coffee: 300, caffe_latte: 400}
puts "カフェラテください" if menu[:caffe_latte] <= 500

hash = {}
hash.default = 0
array = "caffelatte".chars
array.each do |x|
  hash[x] += 1
end
p hash

# 6-3
menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}円"
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
menu.each do |key, value|
  puts "#{key}-#{value}円" if value >= 350
end

menu = {}
menu.each do |key, value|
  puts "#{key}-#{value}円" if value >= 350
end

menu = {"コーヒー" => 300, "カフェラテ" => 400}
keys = []
menu.each do |key, value|
  keys.push(key)
end
p keys
