class Human < Object
	attr_accessor :name, :last_name, :age

	def initialize(name)
		@name = name
		
	end
	def talk(message)
     puts "#{@name}: #{message}"
		
	end
	def self.description
		'La clase Human para representar a un humano'
	end
end
 
 class Men < Human
 	def  talk(message)
 		super
 		puts "#{@name}: #{message} que es un hombre"
 	end
 	def self.description
 		puts super
 		'La clase Human para representar a un humano'
 	end
 end

 me = Men.new('Moises')
 me.talk('Hola')

 puts me.class.superclass

 pust Men.description
