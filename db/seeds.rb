# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create!(    
    name: "Shoe 1",
    description: "Duis pharetra gravida ante in porttitor. Nunc imperdiet efficitur diam vitae maximus. Proin vel suscipit dui. Quisque a nibh ac mi luctus luctus non id sem. Proin quis nulla eget odio commodo consectetur rutrum ut urna. Fusce vitae venenatis diam, quis ornare nibh. Aenean ornare eros vel sapien efficitur, a consequat diam sagittis. Morbi lorem nulla, gravida vitae consectetur vitae, blandit a mi. Suspendisse fermentum egestas nisi mattis vulputate. Donec vel consectetur magna. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Phasellus vulputate et neque ac pretium. Phasellus ullamcorper imperdiet lectus, ut tempor dui feugiat vel. Suspendisse potenti. Aliquam in eros nulla.",
    price: "129.99",   
    
  )    

Category.create!(    
    name: "Shoes"    
  )    