#数分繰り返す
10.times {
	puts "hello"
}

# upto
x = 1
x.upto(5) {
	puts "bye"
}

# 条件を満たしている間
x = 1
while x < 5
	puts "こんにちわ!"
	x += 1
end

x = 1
until x > 5
	puts "こんばんわ!"
	x += 1
end
