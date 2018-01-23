#ejercicio3
a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar todos los números pares del arreglo.
a.each do |x|
  if x.even?
    puts x
  end
end

#2. Obtener la suma de todos los elementos del arreglo utilizando .each
sum = 0
a.each do |x|
  sumo += x
end
puts sum

#3. Obtener el promedio de los elementos del arreglo.
sum = 0
prom = 0

a.each do |x|
  sumo += x
end
prom = sum / a.length.to_f
puts prom

#4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.

b = a.map {|x| x+1 }

#----
