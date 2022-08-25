# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create([{ name: 'IHOP', address: '950 E Madison St', phone_number: '1-800-ihop', category: 'belgian' },
                   { name: 'WafflesNMore', address: 'Main St', phone_number: '1-800-waffles', category: 'belgian' },
                   { name: 'Olive Garden', address: 'Division St', phone_number: '1-800-olive', category: 'italian' },
                   { name: 'Iron Wok', address: 'Palouse River Dr', phone_number: '1-800-wok', category: 'chinese' },
                   { name: 'Texas Rd House', address: 'Division St', phone_number: '1-800-tex', category: 'japanese' }])
