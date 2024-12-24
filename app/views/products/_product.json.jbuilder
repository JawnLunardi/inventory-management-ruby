json.extract! product, :id, :name, :price, :brand, :category, :description, :quantity, :created_at, :updated_at
json.url product_url(product, format: :json)
