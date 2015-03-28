class BlogController < ApplicationController
  before_action :set_post, only: [:show]
  def index
  	@blogs = Post.all 
  end

  def show
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @blogs = Post.find(params[:id])
    end

end
