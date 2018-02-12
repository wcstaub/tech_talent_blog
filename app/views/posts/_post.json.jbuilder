json.extract! post, :id, :title, :blog_entry, :created_at, :updated_at
json.url post_url(post, format: :json)
