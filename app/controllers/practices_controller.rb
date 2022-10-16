class PracticesController < ApplicationController
  def index
    @practices = Practice.order("created_at DESC")
  end

  def new
  end
end
