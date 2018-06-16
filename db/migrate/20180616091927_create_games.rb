class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :title
      t.string :platform
      t.string :brand

      t.timestamps
    end
  end
end
