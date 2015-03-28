ActiveAdmin.register User do

actions :all
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end
permit_params :email, :password, :password_confirmation, :name, :twitter, :twitter_url, :face, :face_url, :photo

  index do
    selectable_column
    id_column
    column :email
    column :current_sign_in_at
    column :sign_in_count
    column :created_at
    actions
  end

  filter :email
  filter :current_sign_in_at
  filter :sign_in_count
  filter :created_at

  form(:html => { :multipart => true }) do |f|
      f.inputs "Details" do
      f.input :email
      f.input :password
      f.input :password_confirmation
      f.input :name
      f.input :twitter
      f.input :twitter_url
      f.input :face_url
      f.input :face
      f.input :photo
    end
    f.actions
  
end


end
