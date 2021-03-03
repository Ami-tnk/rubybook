# 練習問題
# 8-1
p ({:coffee => 300, :cafe_latte => 400}).class
hash = Hash.new
puts hash

# 8-2
class CaffeLatte
end
cafe_latte = CaffeLatte.new
p cafe_latte.class

# 8-3
class Item
  def name
    "チーズケーキ"
  end
end

item = Item.new
p item.name

# 8-4
class Item
  def name=(text)
    @name = text
  end
  def name
    @name
  end
end

item = Item.new
item.name = "チーズケーキ"
puts item.name

# 8-5
class Item
  def initialize
    puts "商品を扱うオブジェクト"
  end
end

Item.new

class Item
  def initialize(text)
    @name = text
  end
  def name
    @name
  end
end

item1 = Item.new("マフィン")
item2 = Item.new("スコーン")

puts item1.name
puts item2.name

# 8-6
class Drink
  def self.todays_special
    puts "ホワイトモカ"
  end
end

puts Drink.todays_special

# 8-7
class Item1
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item1
end

food = Food.new
food.name = "チーズケーキ"
puts food.name