class UpdateCats < ActiveRecord::Migration[5.2]
  def change
    change_table :cats do |t|
      t.integer :user_id, null: false
    end
    add_index :cats, :user_id
  end
end
