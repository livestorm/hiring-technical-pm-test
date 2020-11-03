json.extract! subscription, :id, :plan_name, :plan_quantity, :status, :created_at, :updated_at
json.url subscription_url(subscription, format: :json)
