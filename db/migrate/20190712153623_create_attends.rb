class CreateAttends < ActiveRecord::Migration[5.2]
  def change
    create_table :attends do |t|
      t.integer :user_id
      t.integer :category_id
      t.integer :lesson_id

      t.timestamps
    end
  end
end