# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end

Factory.define :niluser do |user|
  user.name                  ""
  user.email                 ""
  user.password              ""
  user.password_confirmation ""
end
