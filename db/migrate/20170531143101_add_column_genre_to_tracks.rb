class AddColumnGenreToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :genre, :string
  end
end
