class Song < ActiveRecord::Base
  belongs_to :artist

  def artist_name
  end

  def artist_name=(name)
  end

#self.artist ? self.artist.name : nil
end
