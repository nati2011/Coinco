json.extract! product, :id, :name, :price, :quantity, :category, :description, :photo, :created_at, :updated_at
json.url product_url(product, format: :json)
