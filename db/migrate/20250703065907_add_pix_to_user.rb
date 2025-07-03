class AddPixToUser < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :pix, :string
    add_column :users, :pix_type, :string
  end
end
