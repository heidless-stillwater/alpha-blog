
############
# CATEGORIES
#
Category.destroy_all 

10.times do |n|
  category_name = "category_#{n+1}"
  cat = Category.create!(
                name: category_name
              )
end


##########
# ARTICLES
#
Article.destroy_all 

10.times do |n|
  user_id = User.first.id
  title = "article_#{n+1}"
  description = "description/content for article: #{n+1}"
  Article.create!(
    title: title,
    description: description,
    user_id: user_id
  )
end





################
# USER & PROFILE
#
# User.destroy_all 

# 1.times do |n|
#   email = "dev_#{n+1}@bar.com"
#   password = "password"
#   user = User.create!(
#                 email: email,
#                 password: password,
#                 password_confirmation: password
#               )
#   profile = user.profile
#   profile.update address_1: "99 Bd Haussmann, 75008 Paris, France", city: "Paris", state: "Île-de-France", country: "France", zip_code: "75008"
# end

## admin username

# User.destroy_all

# username = "heidless"
# email = "demo@heidless-app-0.com"
# password = "password"
# user = User.create!(
#               username: username,
#               email: email,
#               password: password,
#               password_digest: password
#             )


# profile = user.profile
# profile.update address_1: "99 Bd Haussmann, 75008 Paris, France", city: "Paris", state: "Île-de-France", country: "France", zip_code: "75008"

#############
## PROPERTIES
##
# 12.times do |i|
#   property = Property.create!(
#     name: Faker::Lorem.word, 
#     headline: Faker::Lorem.sentence, 
#     description: Faker::Lorem.paragraph,
#     address_1:Faker::Address.street_address,
#     city:Faker::Address.city,
#     state:Faker::Address.state,
#     country: "United States",
#     price: Money.from_amount((25..100).to_a.sample)
#   )

#   property.images.attach(io: File.open(Rails.root.join("db", "sample", "images", "property_#{i + 1}.png")), filename: property.name )

#   (1..5).to_a.sample.times do 
#     Review.create(reviewable: property, rating: (1..5).to_a.sample, title: Faker::Lorem.word, body: Faker::Lorem.paragraph )
#   end

# end

