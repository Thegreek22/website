class BlogController < ApplicationController
  before_action :set_post, only: [:show]
  before_action :set_categories

  def index
  	@blogs = Post.all
  end

  def category
    @blogs = Post.where(category_id: params[:id])
    @currentCategory = Category.where(id: params[:id])
  end

  def show
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @blogs = Post.find(params[:id])
    end

    def set_categories
      @categorias = Category.all
    end

end
