class CreateTodoLists < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.text :description
      t.string :created_by

      t.timestamps
    end
  end
end
