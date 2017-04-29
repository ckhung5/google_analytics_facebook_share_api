class LyricsController < ApplicationController
  def show
  	if params[:lyrics].present?
  	@lyrics = "lyrics/" + params[:lyrics]
  	@metatitle = params[:lyrics].capitalize
  	@metadescription = @metatitle + " is blah blah "

  	@metaurl = "https://upperoom-united.herokuapp.com/show.html?lyrics="+ params[:lyrics]
  	end
  	
  end

end
