class ImagesController < ApplicationController
  def index
    images = Image.all
    render json: images
  end

  def show
    image_id = params[:id]
    image = Image.find(image_id)
    render json: image
  end
end
