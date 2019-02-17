story = "once upon a time in a land far far wasy..."
puts story[5, 4]
puts story[27..39]
puts story.slice 27..39
puts story[27...39]
puts story.slice 27...39

puts "hello".capitalize # Hello
puts "hello".upcase # HELLO
puts "HeLLo".swapcase # hEllO
word = "hello"
word.capitalize! # 等于 word=word.capitalize
puts word
puts "hello".reverse #反向排序

name = "Snow white"
# 检查string中是否包含相关string
puts name.include?("S")
# empty 用来检测string的长度是不是0
name.empty?

# puts 会一直返回nil
num = 1000
puts num.respond_to? "next" # 看看是否能够对某个方法作出反应/
# the same thing
puts num.respond_to?(:next)
puts 'hello'.respond_to?(:downcase)

y = nil
# 如果y为nil, 则可以对y 赋值
y ||= 5
puts y

name = ['moegan', 'zhang', 'huamin', 'jiming']
# 如果找不到，则提示后面的string
puts name.fetch(10, '不存在')
puts name.fetch(10, ["A", "B"])

number = [1, 2, 3, 1, 2, 3, 222, 123]
p number[3, 5] #[1, 2, 3, 222, 123]
p number[3..5] # [1, 2, 3]
p number[3...5] #[1, 2]
number.push("hello")
p number #[1, 2, 3, 1, 2, 3, 222, 123, "hello"]
p number << "duckduck" #[1, 2, 3, 1, 2, 3, 222, 123, "hello", "duckduck"]

half_alphabet = "a".."m"
# half_alphabet.each do |value|
#   puts value
# end
# rand 随机数
puts rand.round(3) # 3 表示是3 位小数
puts rand(100) # 0-100之间的整数
puts rand * 100 # 浮点数
puts rand(50..60)

five = [5, 10, 23, 11, 65, 78, 45]
odd = []
five.each do |number|
  # 两种方法来将number添加到odd中
  # odd.push(number)
  odd << number
  p odd
end
