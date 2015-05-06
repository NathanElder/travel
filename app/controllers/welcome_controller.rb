class WelcomeController < ApplicationController
  def index
    @homeland = 'Italy'
      @countries = ['Great Britian', 'Australia', 'Portland']
      @images = ['britian.jpg', 'guitar.jpg', 'kangaroo.jpg', 'portland.jpg']
  end

  def about
      @color = params[:color]
      @size = params[:size].to_i
  end
end
