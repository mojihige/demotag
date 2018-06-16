class TagMapsAddIndex < ActiveRecord::Migration[5.1]
  def change
    add_index "tag_maps", ["taggable_id", "taggable_type"], name: "index_taggable", using: :btree
  end
end
