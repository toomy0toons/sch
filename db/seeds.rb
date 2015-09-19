# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

 user = User.new(
      :email                 => "tom@tom.com",
      :password              => "1234",
      :password_confirmation => "1234"
  )
  #user.skip_confirmation!
  user.save!
  
  user2 = User.new(
      :email                 => "hsw@hsw.com",
      :password              => "1234",
      :password_confirmation => "1234"
  )
  #user.skip_confirmation!
  user2.save!
  
   user3 = User.new(
      :email                 => "ljy@lyj.com",
      :password              => "1234",
      :password_confirmation => "1234"
  )
  #user.skip_confirmation!
  user3.save!
  
  for l in ['2010', '2011', '2012', '2013', '2014', '2015']
   for k in ['6','9','11']
    for j in ['A','B'] 
     for i in 1..30
     
     problem = Problem.new(
      :image_link => "/problemdb/#{l}/#{k}/#{j}/#{i}.png",
      :number => "#{i}"
     )
     
     problem.save!
     
     end
    end
   end
  end