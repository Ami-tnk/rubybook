# 練習問題
# 7-1
def order
  puts "カフェラテをください"
end

order

# 7-2
def area
  3 * 3
end

puts area

def dice
  p [1, 2, 3, 4, 5, 6].sample
end

dice

# 7-3
def order(item)
  puts "#{item}をください"
end

puts order("カフェラテ")
puts order("モカ")

def dice
  result = [1, 2, 3, 4, 5, 6].sample
  return result unless result == 1
  puts "もう１回"
  [1, 2, 3, 4, 5, 6].sample
end

puts dice

# 7-4
def price(item:)
  case item
  when "コーヒー"
    300
  when "カフェラテ"
    400
  end
end

puts price(item: "コーヒー")
puts price(item: "カフェラテ")

# def price(item:)
#   items = {"コーヒー" => 300, "カフェラテ" => 400 }
#   items[item]
# end

# puts price(item: "コーヒー")
# puts price(item: "カフェラテ")

def price(item:, size:)
  total = case item
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end
  total += case size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
    end
end

puts price(item: "コーヒー", size: "トール")

def price(item:, size: "ショート")
  total = case item
    when "コーヒー"
      300
    when "カフェラテ"
      400
    end
  total += case size
    when "ショート"
      0
    when "トール"
      50
    when "ベンティ"
      100
    end
end

puts price(item: "コーヒー")
puts price(item: "コーヒー", size: "トール")

# 7-5
def order(drink)
  puts "#{drink}をください"
end
drink = "コーヒー"
order(drink)

<!--<%= form_with url: search_path, method: :get, local: true do |f| %>-->
  <!--  <%= f.attachment_field :search_image, placeholder: "画像" %>  #　:search_image勝手に作った仮置きできないか-->
  <!--  <%= f.submit '検索', name: nil %>-->
  <!--<% end %>-->