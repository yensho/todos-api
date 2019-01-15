FactoryBot.define do
  factory :item do
    nae { Faker::StarWars.character }
    done false
    todo_id nil
  end
end
