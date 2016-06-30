class AddTitleToGuides < ActiveRecord::Migration
  def change
    add_column :guides, :title, :text
  end
end
