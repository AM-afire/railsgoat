# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#


users = [
     {:email => "admin@metacorp.com", :admin => true, :password => "admin1234", :first_name => "Admin", :last_name => "", :user_id =>1 },
     {:email => "jack@metacorp.com", :admin => false, :password => "yankeessuck", :first_name => "Jack", :last_name => "Mannino", :user_id => 2},
     {:email => "jim@metacorp.com", :admin => false, :password => "alohaowasp", :first_name => "Jim", :last_name => "Manico", :user_id =>3 },
     {:email => "mike@metacorp.com", :admin => false, :password => "motorcross1445", :first_name => "Mike", :last_name => "McCabe", :user_id =>4 },
     {:email => "ken@metacorp.com", :admin => false, :password => "citrusblend", :first_name => "Ken", :last_name => "Johnson", :user_id =>5 }
  
]

users.each do |user_info|
  User.create!(user_info)
end