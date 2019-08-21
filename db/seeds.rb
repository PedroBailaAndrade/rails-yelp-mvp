# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Removing all restaurants...'
Restaurant.destroy_all

puts 'Creating a list of restaurants...'

restaurant1 = Restaurant.new(name: 'Cantinho', address: 'rua de lisboa', phone_number: '238999888', category: 'french')
restaurant1.save

restaurant2 = Restaurant.new(name: 'Esquina', address: 'rua de coimbra', phone_number: '238888999', category: 'chinese')
restaurant2.save

restaurant3 = Restaurant.new(name: 'Borda', address: 'rua do porto', phone_number: '238777888', category: 'italian')
restaurant3.save

restaurant4 = Restaurant.new(name: 'Quina', address: 'rua da pampilhosa', phone_number: '238666888', category: 'japanese')
restaurant4.save

restaurant5 = Restaurant.new(name: 'Rebarba', address: 'rua de braga', phone_number: '238555999', category: 'belgian')
restaurant5.save

puts 'Done'
