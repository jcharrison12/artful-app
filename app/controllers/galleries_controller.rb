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
      render json: { errors: gallery.errors.full_messages }, status: 422
    end
  end

  def show
    gallery_id = params[:id]
    gallery = Gallery.find(gallery_id)
    render json: gallery
  end

  def update
    gallery_id = params[:id]
    gallery = Gallery.find(gallery_id)
    gallery.notes = params[:notes] || gallery.notes
    gallery.seen = params[:seen] || gallery.seen

    if gallery.save
      render json: gallery
    else
      render json: { errors: gallery.errors.full_messages }, status: 422
    end
  end

  def destroy
    gallery_id = params[:id]
    gallery = Gallery.find(gallery_id)
    gallery.destroy
    render json: { message: "Gallery item destroyed." }
  end
end
