class DinosaursController < ApplicationContoller

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
    Dinosaur.find(params[:id]).destroy
    redirect_to => 'dinosaurs#show'
  end

  def show
  end
  
end