json.extract! product, :id, :title, :detail, :price_in_rmb, :price_in_eth, :author_id, :created_at, :updated_at
json.url product_url(product, format: :json)
