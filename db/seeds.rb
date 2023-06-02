puts "🌱Seeding data..."



50.times do 
    Freeby.create(
        item_name: Faker::Lorem.word,
        value: Faker::Number.decimal(l_digits: 2),
        company_id: rand(0..50),
        dev_id: rand(0..50)
    )
end

puts "🌱Done seeding"