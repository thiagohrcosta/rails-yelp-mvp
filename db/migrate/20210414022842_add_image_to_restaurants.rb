class AddImageToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :image, :string
  end
end
