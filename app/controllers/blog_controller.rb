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

  def profile
    @currentCategory = Category.where(id: 1)
    @blogs = Post.where(user_id: params[:id])
    @blogger = User.where(id: params[:id])[0]
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
