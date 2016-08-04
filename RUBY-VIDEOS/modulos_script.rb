module Comunication 
	CONSTANT = 'v2.0.1'

	def talk
		puts 'Mesaje'
	end
	#module Input
	#end

	class Message 
	end

end

class Men 
	include Comunication
end

class Dog
	include Comunication
end

me = Men.new
me.talk

puts Comunication::CONSTANT
message = Comunication::Message.new
#com = Comunication.new
sparky = Dog.new
sparky.talk