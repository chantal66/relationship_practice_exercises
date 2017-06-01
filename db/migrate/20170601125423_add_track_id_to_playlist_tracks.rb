class AddTrackIdToPlaylistTracks < ActiveRecord::Migration
  def change
    add_column :playlist_tracks, :track_id, :integer
  end
end
