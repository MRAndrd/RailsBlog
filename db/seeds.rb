require 'faker'

5.times do
  first_name = Faker::Name.first_name
  last_name = Faker::Name.last_name
  gender = Faker::Gender.binary_type
  birthdate = Faker::Date.birthday(min_age: 18, max_age: 65)
  Author.create first_name: first_name, last_name: last_name, gender: gender, birthdate: birthdate
end

10.times do
  name = Faker::FunnyName.two_word_name
  title = Faker::FunnyName.three_word_name
  content = Faker::Lorem.paragraphs
  image_data = File.read('app/assets/images/test.jpg')
  Post.create name: name, title: title, content: content, image: image_data
end
