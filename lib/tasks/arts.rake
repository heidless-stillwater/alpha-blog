namespace :arts do
  desc "seed articles"
  task seed_articles: :environment do
    ##########
    # ARTICLES
    #
    Article.destroy_all 

    10.times do |n|
      user_id = User.first.id
      title = Faker::Lorem.sentence
      description = Faker::Lorem.paragraph_by_chars(number: 256, supplemental: false)
      Article.create!(
        title: title,
        description: description,
        user_id: user_id
      )
    end
    
    p "###############################"
    p "created #{Article.count} Articles"
    p "###############################"

  end
end
