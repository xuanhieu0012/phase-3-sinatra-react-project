puts "🌱 Seeding spices..."

# Seed your database here
require_all 'app/models'
o2 =Owner.create(name: "Yaneizy Castillo", occasion:"Don't know Yet", location:"New York")

s1 =Store.create(name:"The Flower Shop", owner_id: o2.id)



Flower.create(name: "Peonies", season:"Late spring through early summer", color:"Pink, red, orange, yellow, and white", price: 10, quantity: 10, image_url: "https://images.squarespace-cdn.com/content/v1/56e1cc7c8259b5ca8c33d158/1590850442700-HX62FNKIEIHA5D18YI3L/Peonies.jpeg?format=1000w", description: "From white to red, coral, purple, pink, and yellow, peonies can come in a variety of colors! The key to growing a thriving peony is to make sure you plant at the proper time, plant correctly, and of course, care for it all throughout the year, even when they aren’t necessarily in season. Since peonies can grow rather tall (sometimes even as tall as five feet!), you’ll need to make sure that the spot you choose is spacious enough. And remember, peonies can come back year after year, so you’ll need to think long term.", store_id: s1.id)


Flower.create(name: "Aster", season:"Late-summer and early-fall", color:"Purple", price: 5, quantity: 15,image_url: "https://www.gardeningknowhow.com/wp-content/uploads/2021/01/alpine-asters.jpg", description: "Most of these beautiful perennials are native to Eurasia, with only two from North America — the New York and New England asters. Their one-inch flowers are starbursts of closely packed, narrow petals in intense blue, purple, lilac, pink, or white. They brighten a garden in late summer through fall and are great for attracting butterflies, bees, and other pollinators. The word “aster” means star in Greek, and it sparkles as the September birthday flower and also for a 20th wedding anniversary.", store_id: s1.id)


Flower.create(name: "Carnations", season:"Late spring, usually May", color:"Yellow, white, red, pink, and scarlet", price: 12, quantity: 20,image_url: "https://www.directgardening.com/1236-large_default/perennial-carnations.jpg", description: "These come in 3 different types: large flowered carnations, spray carnations, and dwarf flowered carnations. Large flowered carnations can grow to over 20 inches high with one large bloom per stem. These are also referred to as the florist’s carnation. Spray and dwarf carnations have smaller blooms but have multiple blooms per stem. These carnations grow to 12 inches and are more commonly found in gardens. When planting carnations take care to plant in a well-draining soil and in an area with ample sunlight. Carnations can have different meanings depending on their color – a pink carnation symbolizes motherly love, a white carnation means good luck, a yellow carnation means disappointment, etc. Their versatility has made them an extremely popular flower for all occasions.", store_id: s1.id)


Flower.create(name: "Dahlias", season:"Mid-summer through fall", color:"Peach, red, lavender, white, yellow, orange, pink, and bi-color", price: 9, quantity: 12, image_url: "https://www.whiteflowerfarm.com/mas_assets/cache/image/5/e/5/6/24150.Jpg", description: "These bold blooms come in a wide range of color and can be easily incorporated into any existing or new garden. And unlike most plants, these flowers thrive in some shade. They also flower extremely long, first blooming midsummer and lasting through the first frost. However, even though Dahlias are perennials, they are tuberous rooted plants so they should be replanted every spring after resting.", store_id: s1.id)


Flower.create(name: "Chrysanthemum", season:"Late summer, fall, and early winter when days are shorter", color:"Shades of white, yellow, orange, lavender, purple, and red", price: 6, quantity: 11,image_url: "https://www.gardendesign.com/pictures/images/675x529Max/site_3/paradiso-pink-mum-fall-flower-proven-winners_14469.jpg", description: "Cultivated mums originated in China more than 3,000 years ago, and have become familiar and well-loved fall flowers the world over. Thousands of varieties with unique flower shapes brighten home gardens, containers, median strips, and parking lots from late summer through frost with their orange, red, yellow, purple, or white blooms. Chrysanthemums are perennials and will come back year after year if planted early in the season so that they become established and can overwinter. In addition to their beauty, chrysanthemum flowers can be made into a tea, and the leaves can be eaten as salad greens.", store_id: s1.id)


Flower.create(name: "Lilies", season:"Early summer to fall", color:"Yellow, white, pink, red, and orange", price: 8, quantity: 8,image_url: "https://harvesting-history.com/wp-content/uploads/2020/04/HH_Asiatic-Lilies_Woo-Images_Forever-Susan_3.26.2021.jpg", description: "are one of the most popular and versatile flowers in the world. Coming in a variety of colors and known for their strong fragrance, this elegant bloom is a show-stopper on its own while also serving as the perfect complement to any bouquet. In fact, lilies are one of the most popular flowers in the world, and it’s not hard to see why. There are over 100 different types of true lilies belonging to the “lilium” genus. Lilies are found dominantly in the Northern Hemisphere of the world.", store_id: s1.id)


Flower.create(name: "Marigold", season:"All summer and into fall", color:"Orange and Yellow", price: 7, quantity: 8, image_url: "https://www.gardendesign.com/pictures/images/900x705Max/dream-team-s-portland-garden_6/marigold-flowers-orange-pixabay_12708.jpg", description: "Beautifully orange and gold in color, marigolds are known to symbolize a desire for wealth and success. They are such a bright color that their pigments are also used in the textile and food industry! Marigolds are a versatile flower – they may also be used when grieving over the loss of a loved one or when celebrating those who have passed.", store_id: s1.id)



puts "✅ Done seeding!"
