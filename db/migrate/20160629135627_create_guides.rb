class CreateGuides < ActiveRecord::Migration
  def change
    create_table :guides do |t|
      t.string :nickname
      t.text :text

      t.timestamps null: false
    end
  end
end
