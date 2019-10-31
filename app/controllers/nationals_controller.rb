class NationalsController < ApplicationController
  def index
    @nationals = National.all
  end

  def new
    @national = National.new
  end

  def create
     Natinal.create(national_params)
     redirect_to root_path
  end

  private

  def place_params
    params.required(:national).permit(:Year, :Model, :Engine)
end
