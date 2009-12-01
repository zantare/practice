#数回繰り返す
10.times {
	puts "hello"
}

#upto
x = 1
x.upto(5) {
	puts "bye"
}

#条件を満たしている場合
x = 1
while x < 5
	puts "こんにちは！"
	x += 1
end

#条件になるまで
x = 1
until x > 5
	puts "こんばんは！"
	x += 1
end
