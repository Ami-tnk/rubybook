bill = 100
numbers = [0, 1, 2]

begin
  numbers.each do |number|
    warikan = bill / number
    puts "一人当たり#{warikan}円です"
  end
rescue ZeroDivisionError
  puts "おっと、0人では割り勘できません"
end