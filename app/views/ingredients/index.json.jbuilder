json.array!(@ingredients) do |ingredient|
  json.extract! ingredient, :id, :recipe_id, :quantity, :unit, :name
  json.url ingredient_url(ingredient, format: :json)
end
