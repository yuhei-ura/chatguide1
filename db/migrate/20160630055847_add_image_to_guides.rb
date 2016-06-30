class AddImageToGuides < ActiveRecord::Migration
  def change
    add_column :guides, :image, :text
  end
end
