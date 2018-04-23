meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]
h = Hash[ meses.zip ventas ]
puts h

# Invertir las llaves y los valores del hash.
z = h.invert
puts z

# Obtener el mes mayor cantidad de ventas (a partir del hash invertido.)
z = z.max_by { |k, v| k}
puts z[1]
