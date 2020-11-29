require 'rails_helper'

RSpec.describe TodoList, type: :model do
  # Association test
  it { should have_many(:todo_items).dependent(:destroy) }
  # Validation test
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
