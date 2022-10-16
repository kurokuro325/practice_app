class PracticesController < ApplicationController

  def index
    @practices = Practice.order("created_at DESC")
  end

  def new
    @practice = Practice.new
  end

  def create
    @practice = Practice.new(practice_params)
    if @practice.save
      redirect_to root_path
    else
      render :new
    end
  end

  private

  def practice_params
    params.require(:practice).permit(:title, :text, :lure_id)
  end

end
