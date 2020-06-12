json.extract! product, :id, :name, :description, :img_url, :user_id, :created_at, :updated_at
json.url product_url(product, format: :json)
