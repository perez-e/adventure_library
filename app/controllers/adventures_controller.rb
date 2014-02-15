class AdventuresController < ApplicationController
  def index
    @adventures = Adventure.all

    respond_to do |f|
      f.html
      f.json {render json: @adventures.to_json( include: [ :pages ] )   }
    end
  end

  def show
  end

  def edit
  end

  def new
  end
end
