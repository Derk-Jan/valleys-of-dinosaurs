class DinosaursController < ApplicationController
  def index
    @dinosaurs = Dinosaur.all
  end
  def show
    @dinosaurs = Dinosaur.find(params[:id])
  end
  def new
    @dinosaurs = Dinosaur.new
  end
  def create
    dinosaur_params = params.require(:dinosaur).permit(:name, :age, :image_url)

    @dinosaurs = Dinosaur.new(dinosaur_params)

    if @dinosaurs.save
      redirect_to @dinosaurs
    else
     render 'new'
  end
end
end
