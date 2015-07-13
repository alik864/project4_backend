class ReviewsController < ApplicationController

  def index
    @reviews  = Review.all
    render json: @profiles
  end

  def show
    @review = review.find(params[:id])
    render json: @review
  end
end

