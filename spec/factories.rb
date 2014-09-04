FactoryGirl.define do
  factory :user do
    name     "Hiroharu Tanaka"
    email    "htanaka@fusioncom.co.jp"
    password "testtest"
    password_confirmation "testtest"
  end
end