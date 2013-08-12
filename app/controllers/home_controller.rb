class HomeController < ApplicationController
  
  # root route
  def index
  end
  
  # GET /search/:search_term
  def search
    if params[:search_term].present?
      @search = params[:search_term]
    else
      @search = "nothing"
    end
    @search_results = @search
  end
end
