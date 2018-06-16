class CreateTagMaps < ActiveRecord::Migration[5.1]
  def change
    create_table :tag_maps do |t|
      t.integer :taggable_id
      t.string :taggable_type
      t.references :tag, index: true, foreign_key: true

      t.timestamps
    end
  end
end
