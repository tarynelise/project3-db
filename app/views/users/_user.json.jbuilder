json.extract! user, :id, :email, :password_digest, :username, :bio, :location, :dob, :points, :level, :admin, :created_at, :updated_at, :pets
json.url user_url(user, format: :json)
