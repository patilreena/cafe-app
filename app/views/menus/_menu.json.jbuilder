json.extract! menu, :id, :name, :price, :ingredient, :description, :calories, :category, :dietary_requirement, :created_at, :updated_at
json.url menu_url(menu, format: :json)
