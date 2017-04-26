class LyricsController < ApplicationController
  def show
  	if params[:lyrics].present?
  	@lyrics = "lyrics/" + params[:lyrics]
  	end
  	
  end

end
