class UpdateCatRentalRequests < ActiveRecord::Migration[5.2]
  def change
    change_table :cat_rental_requests do |t|
      t.integer :user_id, null:false
    end
    add_index :cat_rental_requests, :user_id
  end
end
