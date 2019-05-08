g = ARGV[0].to_f
#Primer argumento entregado se transforma en float
r = ARGV[1].to_f
#Segundo argumento entregado se transforma en float

if g>=0 && r>=0
   v = Math.sqrt(2*g*r)
   #Se calcula v según la ecuación
else
	puts 'error, argumentos entregados deben ser números positivos, ejecuta de nuevo el programa'
end
   

puts v
#Se imprime el valor


