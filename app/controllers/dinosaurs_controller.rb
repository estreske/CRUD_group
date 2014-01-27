class DinosaursController < ApplicationContoller

  def new
    @dinosaur = Dinosaur.new
  end

  def create
    @dinosaur = Dinosaur.new(params[:dinosaur])
    @dinosaur.save!
    redirect_to dinosaurs_path
  end

  def edit
    @dinosaur = Dinosaur.find(params[:id])
  end

  def update
    @dinosaur = Dinosaur.find(params[:id])
    @dinosaur.update_attributes(params[:dinosaur])
    redirect_to dinosaurs_path
  end

  def destroy
  end

  def show
  end

end