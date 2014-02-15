class AdventuresController < ApplicationController
  def index
    @adventures = Adventure.all
  end

  def show
  end

  def edit
  end

  def new
  end
end
