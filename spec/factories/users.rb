FactoryGirl.define do
  factory :User do
    usuario { Faker::Lorem.word }
    nombre { Faker::Lorem.word }
    apellido nil
    twitter nil
  end
end
