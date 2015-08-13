User.create!(name:  "Bill Cat",
             email: "cat@hotmail.org",
             password:              "kitkat",
             password_confirmation: "kitkat",
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name = Faker::Name.name
  email = "cat-#{n+1}@hotmail.org"
  password = "password"
  User.create!(name: name,
               email: email,
               password:              password,
               password_confirmation: password,
               activated: true,
               activated_at: Time.zone.now)
end
