class ProductsController < ApplicationController
  before_filter :set_product, only: [:update, :edit, :destroy]

  def index
  end

  def create
  end

  def update
  end
  
  def edit
  end

  private

  def set_product
    @product = Product.find(params[:id])
  end

  def products_params
    params.require(:product).permit(:description, :category, :stock)
  end

end
