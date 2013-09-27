class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :youtube_id
      t.string :description
      t.integer :rating
      t.string :uploaded_by

      t.timestamps
    end
  end
end
