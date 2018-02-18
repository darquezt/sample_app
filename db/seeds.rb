User.create!(name:  "Example User",
             email: "demian_ms@live.cl",
             password:              "548122",
             password_confirmation: "548122",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@railstutorial.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
