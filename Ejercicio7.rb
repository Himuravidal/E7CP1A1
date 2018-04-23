inventario = {"Notebooks": 4, "PC Escritorio": 6, "Routers": 10,
"Impresoras": 6}

def add_elemento(hash)
  puts "agrega un elemento y su valor separado por coma Ej: Pendrives, 100"
  input = gets.chomp.split(',').map {|elem| elem.strip}
  hash[input[0].to_sym] = input [1.to_i]
  print hash
end

puts 'sistema de inventario'
puts '#######################'
option = 0
while option != '7'
puts 'ingrese 1 para agregar'
puts 'ingresa 2 para eliminar un item'
puts 'ingresa 3 para actualizar un item'
puts 'ingresa 4 para ver el stock total'
puts 'ingresa 5 para ver item con mayor stock'
puts 'ingresa 6 para buscar un item'
puts 'ingresa 7 para salir'
option = gets.chomp
puts  case option
when '1'
  add_elemento(inventario)

when '2'
when '3'
when '4'
when '5'
when '6'
end

end
