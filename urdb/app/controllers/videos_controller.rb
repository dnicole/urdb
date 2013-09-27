class VideosController < ApplicationController

  def index
    @videos = Videos.all
  end

  def show
    @next_video = Videos.next(params[:id])
    @video = Videos.find(params[:id])
    @first_video = Videos.first
    @last_video = Videos.last
  end

end