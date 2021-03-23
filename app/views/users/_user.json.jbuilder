json.extract! user, :id, :name, :age, :place, :note, :created_at, :updated_at
json.url user_url(user, format: :json)
