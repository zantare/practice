class Button
	# attr_reader：外部参照用変数
	attr_reader :created_at

	# initialize：初期化
	def initialize
		# @：オブジェクト内で参照する
		@created_at = Time.now
	end

	def push
		action
	end

	# 内部処理
	private
	def action
		puts "push!"
	end
end

b = Button.new
b.push

# attr_readerでcreated_atが参照できる
puts b.created_at.strftime("%Y-%m-%d")
