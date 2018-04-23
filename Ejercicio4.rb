personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]
h = Hash[personas.zip edades]
puts h



# 2 Crear un método que reciba el hash y devuelva la edad del hash pasado como
# argumento.
def method(hash, key)
  hash[key]
end
puts method(h,"Alejandro")
