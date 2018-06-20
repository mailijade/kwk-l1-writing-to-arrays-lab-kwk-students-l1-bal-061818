 total= 0
 cart_items_prices= [2.50,0.99,3.49,7.99]
 cart_items_prices
 total= 7.50
cart_item_price = [12.50,19.99,3.49,7.99]
cart_item_price.each do |x|
    total += x
end

if total < 25
  total += 7.50
else
  total=total
end

puts "#{total} is your total with shipping" 