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
    # dinosaur_params = params.require(:dinosaur).permit(:name, :age, :image_url)

    @dinosaurs = Dinosaur.new(dinosaur_params)

    if @dinosaurs.save
      redirect_to @dinosaurs
    else
     render 'new'
    end
  end

  def edit
    @dinosaurs = Dinosaur.find(params[:id])
  end

  def update
    @dinosaur = Dinosaur.find(params[:id])

    # dinosaur_params = params.require(:dinosaur).permit(:name, :age, :image_url)

    if @dinosaur.update_attributes(dinosaur_params)
      redirect_to @dinosaurs
    else
      render 'edit'
    end
  end

  def destroy
    @dinosaur = Dinosaur.find(params[:id])

    @dinosaur.destroy

    redirect_to dinosaurs_path
  end

  private

  def dinosaur_params
    params.require(:dinosaur).permit(:name, :age, :image_url)
  end
end
