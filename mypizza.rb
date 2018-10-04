def size()
  size = ["small", "medium", "large", "extra large"].sample
end

def topping()
  topping = ["bacon", "mushrooms", "peppers", "onions", "sausage", "no toppings"].sample
end

def cheese()
  cheese = ["mozzarella", "cheddar", "gouda", "parmesean"].sample
end

def sauce()
  sauce = ["buffalo", "barbecue", "ranch", "blue cheese", "no sauce"].sample
end

def delivery()
  delivery = ["under 5 miles", "5-10 miles", "10-15 miles", "15-20 miles"].sample
end

def pizza(size, topping, cheese, sauce)
  puts "You ordered a #{size} pizza, with #{topping}, #{cheese} cheese, and #{sauce} on the side."
end

print "How many pizzas would you like?"
  num = gets.chomp.to_i
price = num * 5
pizza_counter = 0
delivery_cost = 0
del = delivery()
tip = price * 0.15

num.times do
  puts "pizza number: #{pizza_counter += 1}"
  pizza(size, topping, cheese, sauce)
end

if del == "under 5 miles"
  puts "under 5 miles to your location, no charge for delivery"
elsif
  del == "5-10 miles"
  puts "5-10 miles to your location"
  delivery_cost += 3
elsif
  del == "10-15 miles"
  puts "10-15 miles to your location"
  delivery_cost += 5
else
  del == "15-20 miles"
  puts "15-20 miles to your location"
  delivery_cost += 7
end

puts "You ordered #{num} pizzas, and delivery is $#{delivery_cost}, so your total is $#{price + delivery_cost + tip}."
