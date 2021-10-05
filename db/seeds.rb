puts "🌱 Seeding spices..."

# Seed your database here
require_all 'app/models'
o1 =Owner.create(name: "Hieu Nguyen", occasion:"Don't know Yet", location:"Garland, Texas")
o2 =Owner.create(name: "Yaneizy Castillo ", occasion:"Don't know Yet", location:"New York")

s1 =Store.create(name:"The Flower Shop", owner_id: o2.id)
s2 =Store.create(name: "Best Flower", owner_id: o1.id)


Flower.create(name: "Rose", season:"Spring", color:"Red", price: 10, quantity: 10, image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg", store_id: s1.id)
Flower.create(name: "Blue", season:"Fall", color:"Blue", price: 5, quantity: 15,image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg", store_id: s2.id)
Flower.create(name: "Yellow", season:"Summer", color:"Yellow", price: 12, quantity: 20,image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg", store_id: s1.id)
Flower.create(name: "Red", season:"Winter", color:"Red", price: 9, quantity: 12, image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg",store_id: s1.id)
Flower.create(name: "White", season:"Spring", color:"White", price: 6, quantity: 11,image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg", store_id: s2.id)
Flower.create(name: "Black", season:"Fall", color:"Black", price: 8, quantity: 8,image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg", store_id: s1.id)
Flower.create(name: "Pink Rose", season:"Fall", color:"Pink", price: 7, quantity: 8, image_url: "https://m.media-amazon.com/images/I/71etj1mmV9L._AC_SX466_.jpg",store_id: s2.id)



puts "✅ Done seeding!"
