# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

100.times do
  Organization.create(
    name: Faker::Company.name,
    created_at: Faker::Date.between(from: 10.days.ago, to: Date.today),
    users_attributes: [
      { first_name: Faker::Superhero.prefix, last_name: Faker::Superhero.power, email: Faker::Internet.email },
      { first_name: Faker::Superhero.prefix, last_name: Faker::Superhero.power, email: Faker::Internet.email },
      { first_name: Faker::Superhero.prefix, last_name: Faker::Superhero.power, email: Faker::Internet.email },
      { first_name: Faker::Superhero.prefix, last_name: Faker::Superhero.power, email: Faker::Internet.email }
    ],
    subscription_attributes: { 
      plan_quantity: Faker::Number.number(digits: 1),
      status: [:active, :inactive].sample
    }
  )
endAdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?