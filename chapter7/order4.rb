def order(item:, size:)
  "#{item}を#{size}でください"
end

puts order(item: "カフェラテ", size: "ベンティ")
puts order(size: "ベンティ", item: "カフェラテ")