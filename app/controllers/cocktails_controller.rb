class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
    @doses = @cocktail.doses
  end

  def new
    @cocktail = Cocktail.new
  end

  def create
    @cocktail = Cocktail.new(cocktail_params)
    @cocktail.save
    redirect_to cocktails_path
  end

  def destroy
    @cocktail = Cocktail.find(params[:id])
    @cocktail.destroy
    # redirect_to cocktails_url, notice: 'Cocktail was destroyed.'
  end

  private

  def cocktail_params
    params.require(:cocktail).permit(:name, :doses, :ingredients, :photo)
  end
end
