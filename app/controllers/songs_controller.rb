class SongsController < ApplicationController   # Inheriting from `ApplicationController` is what makes `SongController` an actual controller.
  def index # This is the `action index`
    @songs = Song.all
  end

  def show
    binding.pry
    @song = Song.find(params[:id])
    # Get me the song with the id of (whatever)
    # Assign that to the instance variable `@song`

  end
end