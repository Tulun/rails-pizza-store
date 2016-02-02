json.pizza @pizzas do |pizza|
  json.uuid pizza.uuid
  json.name pizza.name
  json.price pizza.price
  json.toppings pizza.toppings
end