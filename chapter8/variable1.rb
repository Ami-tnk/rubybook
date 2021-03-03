class Drink
  def order(item)
    puts "#{item}をください"
    name = item
  end
  def reorder
    puts "#{name}をもう1杯ください"
  end
end

drink = Drink.new
drink.order("カフェラテ")
drink.reorder

# `reorder': undefined local variable or method `name'
# nameはorderメソッド以外に使えないため