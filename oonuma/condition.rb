temperature = ARGV[0] .to_i

if temperature > 10
	puts "今日は暖かいです"
elsif temperature	< 0
  puts "今日は寒いです"
else
	puts "今日は暖かくも寒くも無いですね"
end

