FactoryGirl.define do
  factory :user do
    name	"Cillian Murphy"
    email	"cillians@test.com"
    password	"foobar"
    password_confirmation "foobar"
  end
end
