# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

House.create(name: "Sock House", address: "123 Fig Street")
User.create(name: "Erica", phone: "1234567890", house_id: 1)
User.create(name: "Connie", phone: "304958309", house_id: 1)
User.create(name: "Seth", phone: "12093809", house_id: 1)
Bill.create(name: "Electricity", total: 90.0, category: "Utilities", due_date: "Jan 31, 2018", owner_id: 1)

PayerBill.create(bill_id: 1, payer_id: 2, amount: 30.0)
PayerBill.create(bill_id: 1, payer_id: 3, amount: 30.0)