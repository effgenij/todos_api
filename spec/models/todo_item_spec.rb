require 'rails_helper'

RSpec.describe TodoItem, type: :model do
  # Association test
  it { should belong_to(:todo_list) }
  # Validation test
  it { should validate_presence_of(:title) }
  it { should validate_presence_of(:created_by) }
end
