#ejercicio4

products = %w(Producto1 Producto2 Producto3 Producto4)
html = ''
products.each do |i|
 html += "<div class='product'>#{i}</div>\n"
end
puts html
