Factory.define :user do |user|
  user.name                  "Murthy Gudipati"
  user.email                 "mgudipati@saventech.com"
  user.password              "l3tm3in"
  user.password_confirmation "l3tm3in"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
