class VideosController < ApplicationController

  def index
    @videos = Videos.all
  end

  def show
    
  end

end