class CreateTodoItems < ActiveRecord::Migration[6.0]
  def change
    create_table :todo_items do |t|
      t.string :title
      t.boolean :complete
      t.references :todo_list, null: false, foreign_key: true
      t.string :created_by

      t.timestamps
    end
  end
end
