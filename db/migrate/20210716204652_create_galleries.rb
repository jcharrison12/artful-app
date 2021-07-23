class CreateGalleries < ActiveRecord::Migration[6.1]
  def change
    create_table :galleries do |t|
      t.integer :user_id
      t.integer :image_id
      t.text :notes
      t.boolean :seen

      t.timestamps
    end
  end
end
