class Button
	attr_reader :created_at

	def initialize
		@created_at = Time.now
	end

	def push
		action
	end

	private
	def action
		puts "push!"
	end
end

b = Button.new
b.push
puts b.created_at.strftime("%Y-%m-%d")
