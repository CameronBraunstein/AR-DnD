json.extract! user, :user_id, :username, :email, :created_at, :updated_at
json.url user_url(user, format: :json)
