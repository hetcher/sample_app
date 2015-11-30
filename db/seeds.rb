User.create!(name: "hetcher mydou",
             email: "hetcher@kawabonga.com",
             password:              "aqwaqw",
             password_confirmation: "aqwaqw",
             admin: true)
99.times do |n|
  name = Faker::Name.name
  email = "example-#{n+1}@gmail.org"
  password = "aqwaqw"
  User.create!(name: name,
             email: email,
             password:              password,
             password_confirmation: password)
end