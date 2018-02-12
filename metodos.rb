#EJERCICIO 1

# def par(x)
#      x % 2 == 0
# end

# puts par(2)
# puts par(3)
# puts par(4)
# puts par(5)

#EJERCICIO 2
# def random
#     result = [true, false].sample
# end

# result = random
#   if result == true
#     puts 'sí'
#   elsif result == false
#     puts 'no'
#   else
#     puts 'error'
#   end

#EJERCICIO 3

# def check5(numero)
#     puts 'true' if numero > 5 or
#     puts 'false'    
# end

# puts check5(5)
# puts check5(6)

#EJERCICIO 4

# def saludar(saludo)
#     puts 'Hola Mundo' if saludo == 'Hola'
# end

# puts saludar('Hola')

#EJERCICIO 5
# def num(a,b)
#     x = []
#     x.push(a)
#        x.push(b)
#         x.sort!
#     for i in x[0]..x[1]
#       puts i if i.even?
#     end
#   end
  
#   num(10,15)

#EJERCICIO 6


# def draw_line(size)
#     '*' * size
# end
  
# def draw_lines(size)
#     size.times { puts draw_line(size) }
# end
  
# draw_lines(5)
  

#EJERCICIO 7
# def incluye (frase,letra)
#     frase.include?(letra)
# end

# cadena = 'Hola Mundo!!'
# caracter = 'o'

# puts incluye(cadena,caracter)

#EJERCICIO 8


# def contador (array)
#     array.each do |nombre|
#       puts nombre if nombre.size > 5
#     end
#   end
  
# def minusculas(array)
#     a = []
#     array.each do |nombre|
#       a.push(nombre.downcase)
#     end
#     return a
# end
  
#   def contadordeletras(array)
#     array.each do |nombre|
#       puts "#{nombre}: #{nombre.size} Letras"
#     end
#   end
  
#   alumnos = %w(Hugo Felipe Luis Claudio Adrian Patricia Yannick Fernanda Franco Felipe Heraldo Arturo Milenko Daniel Daniel Ignacio Kevin Norman Roberto Patricio Matias)
  
#   contador(alumnos)
#   arreglo_minusculas =  minusculas(alumnos)
#   contadordeletras(alumnos)
  