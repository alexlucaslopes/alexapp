class AddImageToEpisodes < ActiveRecord::Migration[5.0]
  def change
    add_column :episodes, :image, :string
  end
end
