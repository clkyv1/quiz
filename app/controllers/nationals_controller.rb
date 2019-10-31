class NationalsController < ApplicationController
  def index
    @nationals = National.all
  end

  def new
    @national = National.new
  end

  def create
     National.create(national_params)
     redirect_to root_path
  end

  private

  def national_params
    params.required(:national).permit(:Year, :Model, :Engine)
  end
end
