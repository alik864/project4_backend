class ProfileController < ApplicationController

  def index
    @profiles  = Profile.all
    render json: @profiles
  end
end
