# 年齢から戌年か未成年かを判定するメソッド
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

begin
  # 例外が発生する可能性のある処理
  age = ARGV.first.to_i
  puts "#{age}才は#{type(age)}です"
rescue => e
  # 例外の発生した時に実行する処理
  puts "例外が発生しました: #{e.message}"
ensure
  # 例外の発生有無に関わらず実行される処理
  puts "ご利用ありがとうございました"
end