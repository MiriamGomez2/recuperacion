def mi_metodo(argumento)
	p argumento
	p argumento.class
	p argumento.upcase
end

#mi_metodo
def otro_metodo(argumento, *argumentos)
   p argumento
   p argumentos
end
 
 otro_metodo('texto', 20, true, 2.5)	

 def login(usuario: usuario, clave: password, **argumentos)
 	puts 'usuario: ' + usuario
 	puts 'Clave: ' + clave
 	puts 'argumentos:' + argumentos.to_s
 end

 login(clave:'123', usuario: 'Miriam', llave: 'valor', otra_llave: 'otro valor' )