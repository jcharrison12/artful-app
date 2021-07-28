class GalleriesController < ApplicationController
  before_action :authenticate_user

  def create
    gallery = Gallery.new(
      user_id: current_user.id,
      image_id: params[:image_id],
      notes: params[:notes],
      seen: params[:seen],
    )
    if gallery.save
      render json: gallery
    else
      render json: { errors: gallery.errors.full_messsages }, status: 422
    end
  end
end
