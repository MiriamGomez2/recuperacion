class Human
	attr_accessor :name, :age #acceder a los metodos de instancia y cambiarles el valor
	attr_writer :name         #crea metodo para asignar valores
	attr_reader :age          #para obtener valores

	def initialize(name, age)
		@name = name
		@age = age
	end

	 #def age
	 	#@age
	  #end

	 #def age=(value)
	 #	@age = value
	 #end
end


me = Human.new('Adela', 14)

puts me.age

me.age = 15

puts me.age

puts me.inspect
