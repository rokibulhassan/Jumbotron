# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rst_1 = Restaurant.create({name: 'Taco Bell', quadrant: 'Northeast', phone_number: '202-555-0151', cuisine: 'Mexican'})
rst_2 = Restaurant.create({name: 'Chipotle', quadrant: 'Northwest', phone_number: '202-555-0159', cuisine: 'Mexican'})
rst_3 = Restaurant.create({name: 'Del Taco', quadrant: 'Southeast', phone_number: '202-555-0146', cuisine: 'Mexican'})
rst_4 = Restaurant.create({name: 'Qdoba', quadrant: 'Southwest', phone_number: '202-555-0101', cuisine: 'Mexican'})
rst_5 = Restaurant.create({name: 'Moe\'s Southwest Grill', quadrant: 'Southwest', phone_number: '202-555-0127', cuisine: 'Mexican'})
rst_6 = Restaurant.create({name: 'Lao Sze Chaun', quadrant: 'Northwest', phone_number: '202-555-0104', cuisine: 'Chinese'})
rst_7 = Restaurant.create({name: 'Gourmet Dumpling House', quadrant: 'Northwest', phone_number: '202-555-0106', cuisine: 'Chinese'})
rst_8 = Restaurant.create({name: 'Peter Chang Cafe', quadrant: 'Southwest', phone_number: '202-555-0141', cuisine: 'Chinese'})
rst_9 = Restaurant.create({name: 'Ping Pang Pony', quadrant: 'Southwest', phone_number: '202-555-0199', cuisine: 'Chinese'})
rst_10 = Restaurant.create({name: 'Xian', quadrant: 'Southwest', phone_number: '202-555-0154', cuisine: 'Chinese'})
rst_11 = Restaurant.create({name: 'McDonald\'s', quadrant: 'Southwest', phone_number: '202-555-0188', cuisine: 'American'})
rst_12 = Restaurant.create({name: 'Panera Bread', quadrant: 'Northeast', phone_number: '202-555-0174', cuisine: 'American'})
rst_13 = Restaurant.create({name: 'Subway', quadrant: 'Northeast', phone_number: '202-555-0120', cuisine: 'American'})
rst_14 = Restaurant.create({name: 'KFC', quadrant: 'Southwest', phone_number: '202-555-0150', cuisine: 'American'})
rst_15 = Restaurant.create({name: 'Popeye\'s', quadrant: 'Northeast', phone_number: '202-555-0166', cuisine: 'American'})
rst_16 = Restaurant.create({name: 'Fazoli', quadrant: 'Northwest', phone_number: '202-555-0109', cuisine: 'Italian'})
rst_17 = Restaurant.create({name: 'Pizza Pizza', quadrant: 'Southwest', phone_number: '202-555-0117', cuisine: 'Italian'})
rst_18 = Restaurant.create({name: 'Eat and Joy', quadrant: 'Southwest', phone_number: '202-555-0169', cuisine: 'Italian'})
rst_19 = Restaurant.create({name: 'Villa Fresh', quadrant: 'Northeast', phone_number: '202-555-0122', cuisine: 'Italian'})
rst_20 = Restaurant.create({name: 'Bertucci\'s', quadrant: 'Northeast', phone_number: '202-555-0179', cuisine: 'Italian'})

Food.create([{name: "Meat Taco", price: 7.50, restaurant_id: rst_1.id},
             {name: "Chicken Taco", price: 6.50, restaurant_id: rst_1.id},
             {name: "Taco Salad", price: 6.50, restaurant_id: rst_1.id}])

Food.create([{name: "Chicken Burrito", price: 9.50, restaurant_id: rst_2.id},
             {name: "Meat Burrito", price: 9.50, restaurant_id: rst_2.id},
             {name: "Bean Burrito", price: 8.50, restaurant_id: rst_2.id}])

Food.create([{name: "MACHO Burrito", price: 9.50, restaurant_id: rst_3.id},
             {name: "Breakfast Burrito", price: 9.50, restaurant_id: rst_3.id},
             {name: "Nacho Burrito", price: 8.50, restaurant_id: rst_3.id}])

Food.create([{name: "Grid Burrito", price: 9.50, restaurant_id: rst_4.id},
             {name: "Craft 2", price: 9.50, restaurant_id: rst_4.id},
             {name: "3-Cheese Nachos", price: 8.50, restaurant_id: rst_4.id}])

Food.create([{name: "5-Cheese Burrito", price: 9.50, restaurant_id: rst_5.id},
             {name: "Black Bean Salsa", price: 9.50, restaurant_id: rst_5.id},
             {name: "Ranch Taco", price: 8.50, restaurant_id: rst_5.id}])

Food.create([{name: "Big Dumpling", price: 9.50, restaurant_id: rst_6.id},
             {name: "Spicy Dumpling", price: 9.50, restaurant_id: rst_6.id},
             {name: "Sour Chicken", price: 8.50, restaurant_id: rst_6.id}])

Food.create([{name: "Soy-Bean-Rice", price: 9.50, restaurant_id: rst_7.id},
             {name: "Pork Noodles", price: 9.50, restaurant_id: rst_7.id},
             {name: "Chicken Noodles", price: 8.50, restaurant_id: rst_7.id}])

Food.create([{name: "Fried Rice", price: 9.50, restaurant_id: rst_8.id},
             {name: "Spicy Dumpling", price: 9.50, restaurant_id: rst_8.id},
             {name: "Sweet Pork", price: 8.50, restaurant_id: rst_8.id}])

Food.create([{name: "Sour Pork", price: 9.50, restaurant_id: rst_9.id},
             {name: "Chair Siu", price: 9.50, restaurant_id: rst_9.id},
             {name: "Century Egg", price: 8.50, restaurant_id: rst_9.id}])

Food.create([{name: "Duck\'s Egg", price: 9.50, restaurant_id: rst_10.id},
             {name: "Tea Egg", price: 9.50, restaurant_id: rst_10.id},
             {name: "Peking Duck", price: 8.50, restaurant_id: rst_10.id}])

Food.create([{name: "Double Cheeseburger", price: 9.50, restaurant_id: rst_11.id},
             {name: "Chicken Burger", price: 9.50, restaurant_id: rst_11.id},
             {name: "French Fries", price: 8.50, restaurant_id: rst_11.id}])

Food.create([{name: "Tuna Salad", price: 9.50, restaurant_id: rst_12.id},
             {name: "Tomato and Mozzarella Panini", price: 9.50, restaurant_id: rst_12.id},
             {name: "Creamy Tomato Soup", price: 8.50, restaurant_id: rst_12.id}])

Food.create([{name: "Tuna Sub", price: 9.50, restaurant_id: rst_13.id},
             {name: "Bacon, Egg, and Cheese Sub", price: 9.50, restaurant_id: rst_13.id},
             {name: "Flatizza", price: 8.50, restaurant_id: rst_13.id}])

Food.create([{name: "Fried Chicken", price: 9.50, restaurant_id: rst_14.id},
             {name: "Chicken Nuggets", price: 9.50, restaurant_id: rst_14.id},
             {name: "Boneless Chicken", price: 8.50, restaurant_id: rst_14.id}])

Food.create([{name: "Pop Chicken", price: 9.50, restaurant_id: rst_15.id},
             {name: "Double Chicken Burger", price: 9.50, restaurant_id: rst_15.id},
             {name: "Fried Shrimp", price: 8.50, restaurant_id: rst_15.id}])

Food.create([{name: "Pasta Salad", price: 9.50, restaurant_id: rst_16.id},
             {name: "All Star Pizza", price: 9.50, restaurant_id: rst_16.id},
             {name: "Perfect Pasta", price: 8.50, restaurant_id: rst_16.id}])

Food.create([{name: "Cauliflower Risotto", price: 9.50, restaurant_id: rst_17.id},
             {name: "Pasta Fagioli", price: 9.50, restaurant_id: rst_17.id},
             {name: "Florentines", price: 8.50, restaurant_id: rst_17.id}])

Food.create([{name: "Linguine", price: 9.50, restaurant_id: rst_18.id},
             {name: "Shallot Bresaola", price: 9.50, restaurant_id: rst_18.id},
             {name: "Balsamic Steak", price: 8.50, restaurant_id: rst_18.id}])

Food.create([{name: "Asparagus", price: 9.50, restaurant_id: rst_19.id},
             {name: "Parmesan Broccoli", price: 9.50, restaurant_id: rst_19.id},
             {name: "Pepperoni Meatballs", price: 8.50, restaurant_id: rst_19.id}])

Food.create([{name: "Penne with Vodka Sauce", price: 9.50, restaurant_id: rst_20.id},
             {name: "Delizioso", price: 9.50, restaurant_id: rst_20.id},
             {name: "Italian Sausage", price: 8.50, restaurant_id: rst_20.id}])
