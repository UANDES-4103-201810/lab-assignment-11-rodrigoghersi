FactoryBot.define do
  factory :message do
    user_id 1
    date "2018-06-05"
    content "MyText"
  end
  factory :user do
    username "MyString"
    email "MyString"
    password "MyString"
  end
  factory :User do
  username "hola"
  email "hola@gmail.com"
  password "holahola"
  end

  factory :Message do
  user_id 1
  date 02/06/18
  content "holaholahola"
  end

end
