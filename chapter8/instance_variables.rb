class Drink
  def order(item)
    @name = item
  end
  def name
    @name
  end
end

drink = Drink.new
drink.order("カフェラテ")
p drink.instance_variables
p drink.instance_variable_get(:@name)