# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(name: 'Willie Nelson', email_address: 'willierules@gmail.com')
User.create(name: 'Waylon Jennings', email_address: 'jenningswails@gmail.com')

Product.create(name: 'GMO', price: 35, order_id: 1)
Product.create(name: 'Silver Haze', price: 40, order_id: 2)
Product.create(name: 'Mac 1', price: 50, order_id: 3)
Product.create(name: 'Peanut Butter Breath', price: 45, order_id: 4)
Product.create(name: 'Gelato Cake', price: 40, order_id: 5)
Product.create(name: 'Cherry Dosido', price: 35, order_id: 5)
Product.create(name: 'Road Kill', price: 30, order_id: 4)
Product.create(name: 'London Pound Cake', price: 25, order_id: 3)
Product.create(name: 'Chemdawg', price: 50, order_id: 2)
Product.create(name: 'Banana OG', price: 45, order_id: 1)
Product.create(name: 'Padaro Pipeline', price: 40, order_id: 1)
Product.create(name: 'Ice Cream Cakez', price: 35, order_id: 2)
Product.create(name: 'Glazzed Cherry', price: 30, order_id: 3)
Product.create(name: 'Sour Kosher', price: 25, order_id: 4)
Product.create(name: 'Midnight Hotel', price: 50, order_id: 5)
Product.create(name: 'Apple Fritter', price: 45, order_id: 5)
Product.create(name: 'Pancakes', price: 40, order_id: 4)
Product.create(name: 'Double Mints', price: 30, order_id: 3)
Product.create(name: 'Sour Haze', price: 25, order_id: 2)
Product.create(name: 'Ghost Haze', price: 50, order_id: 1)

Order.create(order_number: 1, user_id: 1)
Order.create(order_number: 2, user_id: 2)
Order.create(order_number: 3, user_id: 1)
Order.create(order_number: 4, user_id: 2)
Order.create(order_number: 5, user_id: 1)


