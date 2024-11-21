namespace :cats do
  desc "seed categories"
  task seed_categories: :environment do
    ############
    # CATEGORIES
    #
    Category.destroy_all 

    3.times do |n|
      category_name = Faker::Lorem.word
      cat = Category.create!(
                    name: "#{category_name}"
                  )
    end
    p "####################################"
    p "Created #{Category.count} Categories"
    p "####################################"

  end
end
