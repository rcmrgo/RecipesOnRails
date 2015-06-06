json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :id, :title, :description, :cooking_instructions, :estimated_time, :user_id
  json.url recipe_url(recipe, format: :json)
end
