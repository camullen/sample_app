FactoryGirl.define do
  factory :user do
    name        "Cameron Mullen"
    email       "cameron.mullen@gmail.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end
