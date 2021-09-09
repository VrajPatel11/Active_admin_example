json.extract! dish, :id, :title, :dish_type, :ingredients, :description, :price, :restaurant_id, :created_at, :updated_at
json.url dish_url(dish, format: :json)
