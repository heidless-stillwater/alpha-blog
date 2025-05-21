namespace :articles do
  desc "seed Articles"
  task seed_articles: :environment do
    

    ################# USERS #################
    ## NOT WORKING YET ##
    ## need to evolve towards a solution
    User.destroy_all 

    user1 = User.create(
      :username => "jsnow", 
      :email => "jsnow@test.com", 
      :password => "password",
      :password_digest => "$2a$12$rQVJ.QhNGBJhlzrKFpYN1..VdYayEmkD0WEfb/woNEqq1qmxF64fq",
      :admin => true
    )

    ################# CATEGORIES #################
    Category.destroy_all 

    category1 = Category.create(
      name: "Sports"
    )

    category2 = Category.create(
      name: "Arts"
    )

    category3 = Category.create(
      name: "Science"
    )

    ################# POSTS #################
    Article.destroy_all 

    10.times do |i|
      article = Article.create(
        title: Faker::Lorem.sentence(word_count: 3),
        description: Faker::Lorem.paragraph(sentence_count: 3),
        user: user1
      )
      # post.image.attach(io: File.open(Rails.root.join("db", "images", "properties", "property_#{i + 1}.png")), filename: post.title )
    end

  end
end


