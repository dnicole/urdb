class RemoveShowtimeFromMovie < ActiveRecord::Migration
  def change
    remove_column :movies, :showtime, :string
  end
end
