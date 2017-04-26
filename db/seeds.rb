User.create!(name:  "faisal",
             email: "faisal@email.com",
             password:              "12345",
             password_confirmation: "12345",
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