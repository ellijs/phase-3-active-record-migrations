class AddFavoriteFlowerToArtist < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
    remove_column :artists, :favorite_food
  end
end
