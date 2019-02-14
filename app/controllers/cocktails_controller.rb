class CocktailsController < ApplicationController
  before_action :set_cocktail, only: [:show, :edit, :update, :destroy]

  def show
    # ...
  end
  def edit
    # ...
  end
  def update
    # ...
  end
  def destroy
    # ...
  end

  private

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

end
