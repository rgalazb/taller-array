#ejercicio5
products = %w(Producto1 Producto2 Producto3 Producto4)
prices = %w[1000 2000 1500 950]
html = ''

products.zip(prices).each do |product, price|
 html += "<div class='product'><p> #{product} </p><p> Precio: #{price} </p></div>"
 html += "</div>\n"
end
puts html
