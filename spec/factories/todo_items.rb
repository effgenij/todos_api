FactoryBot.define do
  factory :todo_item do
    title { "MyString" }
    complete { false }
    todo_list { nil }
    created_by { "MyString" }
  end
end
