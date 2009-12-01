# 数値分繰り返す
10.times {
	puts "hello"
}

# upto
x = 1
x.upto(5) {
	puts "uptoのテスト"
}

# 条件を満たしている間
x = 1
while x < 5
	puts "whileのテスト"
	x += 1
end

x = 1
until x > 5
	puts "untilのテスト"
	x += 1
end

