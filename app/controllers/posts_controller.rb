class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:name, :content, :category_id, :user_id, :image)
    end
end

