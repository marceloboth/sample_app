FactoryGirl.define do
  factory :user do
    name      "Marcelo Both"
    email     "marcelo.both@mail.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end