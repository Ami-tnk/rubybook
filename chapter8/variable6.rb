class Drink
  def name=(test)
    @name = test
  end
  def name
    @name
  end
end

drink = Drink.new
drink.name = "カフェオレ"
puts drink.name