class AdsController < ApplicationController
  def index
    @ads  = Ad.all
  end

  def show
  end

  def new
  end

  def edit
  end
end
