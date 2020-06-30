class PlaysController < ApplicationController
    
    
    def new  
        @play = Play.new
        @artists = Artist.all 
        @instruments = Instrument.all
    end 

    def create 
       @play = Play.create(play_params)
       redirect_to artist_path(@play.artist)
    end 

    private 
    
    def play_params
        params.require(:play).permit(:instrument_id, :artist_id)
    end 
end
