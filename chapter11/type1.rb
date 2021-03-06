# 年齢から戌年か未成年かを判定する
def type(age)
  if age < 0
    # ageがマイナス値の時は例外を発生させる
    raise "年齢がマイナスです(#{age}歳)"
  elsif age < 20
    "未成年"
  else
    "戌年"
  end
end

# コマンドラインの引数を整数に変換して変数ageに格納する
age = ARGV.first.to_i
type = type(age)
puts "#{age}才は#{type}です"