temperture =ARGV[0].to_i 

if temperture > 10
	puts "今日は暖かいです"
elsif temperture < 0
	puts "今日は寒いです"
else
	puts "今日は暖かくも寒くもないですね"
end

