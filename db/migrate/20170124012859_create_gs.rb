class CreateGs < ActiveRecord::Migration[5.0]
  def change
    create_table :gs do |t|
      t.string :model
      t.string :group_relationship
      t.integer :group_id
      t.integer :user_id

      t.timestamps
    end
  end
end
