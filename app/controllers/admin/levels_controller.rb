class Admin::LevelsController < ApplicationController
  def index
    @levels = Level.all
  end

  def new
    @level = Level.new
  end

  def create
     @level = Level.create
  end

  def destroy
   @level = Level.destroy
 end

end
