json.extract! post, :id, :title, :date, :heading, :content, :created_at, :updated_at
json.url post_url(post, format: :json)
