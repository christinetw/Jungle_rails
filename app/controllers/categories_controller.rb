class CategoriesController < ApplicationController

  def show
    @category = Category.find(params[:id])
    @products = @category.products.order(created_at: :desc)
  end
  def update
    if product && product.update(product_params)
      redirect_to product_path
    else 
      redirect_to edit_product_path
    end
  end
  
  private
  
  def product
    @product ||= Product.find(params[:id])
  end
  
  def product_params
    params.require(:product).permit(:sold)
  end 

end
