class CreateVideos < ActiveRecord::Migration[5.1]
  def change
    create_table :videos do |t|
      t.string :titile
      t.string :director
      t.string :studio

      t.timestamps
    end
  end
end
