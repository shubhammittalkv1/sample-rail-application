# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
user.name "Shubham Mittal"
user.email "shubham@gmail.com"
user.password "shubham"
user.password_confirmation "shubham"
end