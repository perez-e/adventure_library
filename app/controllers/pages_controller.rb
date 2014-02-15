class PagesController < ApplicationController
  def show
    @page = Page.find(params[:id])
  end

  def edit
  end

  def new
  end
end
