class Drink
  def name
    p self
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name

# selfでレシーバーを取得
# p drinkで12行目で表示したdrinkオブジェクト