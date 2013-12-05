class StaticPagesController < ApplicationController
  def index
  end

  def news
  end

  def contact
  end

  def services
  end

  def about
  end

  def matrice
    render :template => "/static_pages/services/matrice"
  end
end
