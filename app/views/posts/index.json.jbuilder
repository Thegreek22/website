json.array!(@posts) do |post|
  json.extract! post, :id, :name, :content, :category_id, :user_id, :image
  json.url post_url(post, format: :json)
end
