json.extract! post, :id, :image, :title, :pseudo, :date, :description, :created_at, :updated_at
json.url post_url(post, format: :json)
