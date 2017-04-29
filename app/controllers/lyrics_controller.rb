class LyricsController < ApplicationController
  def show
  	if params[:lyrics].present?
  	@lyrics = "lyrics/" + params[:lyrics]
  	@metatitle = params[:lyrics].capitalize
  	@metaurl = "https://upperoom-united.herokuapp.com/lyrics/show.html?lyrics="+ params[:lyrics]


  	if params[:lyrics] == "lyrics1"
  		@metadescription = @metatitle + " lyrics1 description "
  	elsif params[:lyrics] == "lyrics2"
  		@metadescription = @metatitle + " lyrics2 description "
  	elsif params[:lyrics] == "lyrics3"
  		@metadescription = @metatitle + " lyrics3 description "
  	elsif params[:lyrics] == "lyrics4"
  		@metadescription = @metatitle + " lyrics4 description "
  	elsif params[:lyrics] == "lyrics5"
  		@metadescription = @metatitle + " lyrics5 description "
  	elsif params[:lyrics] == "lyrics6"
  		@metadescription = @metatitle + " lyrics6 description "	
  	else
  		@metadescription = @metatitle + " :no description yet "
  	end
  		
  		

  	
  	end
  	
  end

end
