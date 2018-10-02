def size()
  size = ["small", "medium", "large", "extra large"].sample
end

def topping()
  topping = ["bacon", "mushrooms", "peppers", "onions", "sausage", "no toppings"].sample
end

def cheese()
  cheese = ["mozzarella", "cheddar", "gouda", "parmesan"].sample
end

def sauce()
  sauce = ["buffalo", "barbecue", "ranch", "blue cheese", "no sauce"].sample
end

def pizza(size, topping, cheese, sauce)
  puts "You ordered a #{size} pizza, with #{topping}, #{cheese} cheese, and #{sauce} on the side."
end

print "How many pizzas would you like?"
num = gets.chomp.to_i

num.times do
pizza(size(), topping, cheese, sauce)
end

price = num * 10
puts "Your total is $#{price}."
