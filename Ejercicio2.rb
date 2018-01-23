#ejercicio2
a = [1,2,3,9,1,4,5,2,3,6,6]

#1. Eliminar el último elemento.
a.pop

#2. Eliminar el primer elemento.
a.shift

#3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
if a.length.odd?
  indice = a.length/2
  a.delete_at(indice)
else
  indice = a.length/2 - 1
  a.delente_at(indice)
end

#4. Borrar el último elemento mientras ese número sea distinto a 1.
if a[-1] != 1
  a.pop
end

#5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en
un arreglo.
b = Array.new
a.length.times do |x|
  b.push(a.pop)
end
