require_relative "whipped_cream"
class Drink
  include WhippedCream
  def name
    @name
  end
  def initialize
    @name = "モカ"
  end
end

mocha = Drink.new
mocha.whipped_cream
puts mocha.name

# require_relativeメソッド：別ファイルに定義したクラスやモジュールを読み込み使用できる