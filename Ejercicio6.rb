restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }
# 1. Obtener el plato mas caro.
expensive = restaurant_menu.max_by { |k, v| v}
puts expensive[0]

# 2. Obtener el plato mas barato.
cheap = restaurant_menu.min_by { |k, v| v}
puts cheap[0]
# 3. Sacar el promedio del valor de los platos.

sum = restaurant_menu.values.inject(0) { |sum, x | sum + x }
puts sum/restaurant_menu.size


# 4.  Crear un arreglo con solo los nombres de los platos.
dishes = restaurant_menu.keys
print dishes

# 5.Crear un arreglo con solo los valores de los platos.
prices = restaurant_menu.values
print prices

# 6.Modificar el hash y agregar el IVA a los valores de los platos (multiplicar por 1.19).
restaurant_menu.each{ |k, v| restaurant_menu[k] = v * 1.19 }
print restaurant_menu

# 7. Dar descuento del 20% para los platos que tengan un nombre de más 1 una palabra.
puts '***********************'
special = restaurant_menu.select{ |k, v| k.split.size > 1 }
special.each{ |k, v | special[k] = v * 0.8}
print special
puts '***********************'
