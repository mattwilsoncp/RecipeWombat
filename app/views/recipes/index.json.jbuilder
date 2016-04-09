json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :id, :title, :description, :totaltime
  json.url recipe_url(recipe, format: :json)
end
