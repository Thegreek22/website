class Post < ActiveRecord::Base
  belongs_to :user
  belongs_to :category
  mount_uploader :image, ImageUploader

  def user_photo
  	@user = User.where(id: self.user_id)[0]
  	return @user.photo
  end
end
