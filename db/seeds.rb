User.create!(name:  "faisal",
             email: "faisal12345@email.com",
             password:              "123456789",
             password_confirmation: "123456789",
             admin:     true,
             activated: true,
             activated_at: Time.zone.now)

10.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@testemail.ie"
  password = "password"
  User.create!(name:  name,
              email: email,
              password:              password,
              password_confirmation: password,
              activated: true,
              activated_at: Time.zone.now)
end