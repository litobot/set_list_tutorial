class SongsController < ApplicationController   # Inheriting from `ApplicationController` is what makes `SongController` an actual controller.
  def index # This is the `action index`
    @songs = Song.all
  end
end