class AddColumnPlaylistIdToPlaylistTracks < ActiveRecord::Migration
  def change
    add_column :playlist_tracks, :playlist_id, :integer
  end
end
