#ejercicio1
arreglo = [1,2,3,9,1,4,5,2,3,6,6]

#1. Imprimir el primer elemento.
puts a[0]

#Imprimir el último elemento.
puts a[-1]

#Imprimir, utilizando una iteración, todos los elementos.
for elemento in arreglo
  puts elemento
end

#4. Imprimir, utilizando una iteración, todos los elementos junto con su índice

arreglo.each_with_index do |elemento, indice|
  puts "elemento: #{elemento} indice: #{indice}"
end

#5. Imprimir todos los elementos que se encuentren en una posición (índice) par
arreglo.each_with_index do |elemento, indice|
  puts elemento if indice%2==0
end
