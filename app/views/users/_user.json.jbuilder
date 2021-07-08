json.extract! user, :id, :name, :email, :mobilenumber, :created_at, :updated_at
json.url user_url(user, format: :json)
