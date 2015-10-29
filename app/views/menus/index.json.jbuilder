json.array!(@menus) do |menu|
  json.extract! menu, :id, :name, :category, :description, :cost, :image
  json.url menu_url(menu, format: :json)
end
