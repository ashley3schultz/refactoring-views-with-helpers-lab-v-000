class Artist < ActiveRecord::Base
  has_many :songs

  def artist_name=(artist)
    @artist.name ? artist:nil
end
