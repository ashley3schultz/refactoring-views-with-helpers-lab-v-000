module ArtistsHelper

  def display_artist
    if self.artist_name
      link_to artist_name, artist_path(self.artist)
    else 
      link_to 'Add Artist', edit_song_path(self)
  end
  
end
