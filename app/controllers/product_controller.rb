class ProductController < ApplicationController
  def index
    @product = Product.new
  end

  def show
    @product = Product.find(1)
  end

  def upload
    @product = Product.new(product_params)
    @product.save
  end

  def upload_image
    params[:file]
  end

  def product_params
    params.require(:product).permit(:image)
  end
end
