class CreateImages < ActiveRecord::Migration[6.1]
  def change
    create_table :images do |t|
      t.string :title
      t.string :artist
      t.string :image_url
      t.string :museum
      t.text :description

      t.timestamps
    end
  end
end
