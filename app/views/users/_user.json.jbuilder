json.extract! user, :id, :name, :email, :phone, :age, :date_of_birth, :gender, :created_at, :updated_at
json.url user_url(user, format: :json)
