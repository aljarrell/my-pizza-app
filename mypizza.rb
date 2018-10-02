def size()
  size = ["small", "medium", "large", "xlarge"].sample
end

def topping()
  topping = ["bacon", "mushrooms", "peppers", "onions"].sample
end

def cheese()
  cheese = ["mozzarella", "cheddar", "gouda"].sample
end

def pizza(size, topping, cheese)
  puts "You ordered a #{size} pizza, with #{topping}, and #{cheese} cheese."
end

pizza(size(), topping, cheese)
