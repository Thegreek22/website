class BlogController < ApplicationController
  before_action :set_post, only: [:show, :count]
  def index
  	@blogs = Post.all 
  end

  def show
  end
   def count
    cont = @blogs.count+1
    @blogs.update_attributes(:count=> cont)
  end
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @blogs = Post.find(params[:id])
    end

end
