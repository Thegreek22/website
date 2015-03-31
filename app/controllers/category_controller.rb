class CategoryController < ApplicationController
	def create
		@category = Category.new(category_params)
	end
	private
	def category_params
		params.require(:name).permit(:name, :description)
	end

end
