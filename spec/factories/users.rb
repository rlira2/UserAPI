FactoryGirl.define do
  factory :User do
    usuario { Faker::Lorem.word }
    nombre { Faker::Lorem.word }
  end
end
