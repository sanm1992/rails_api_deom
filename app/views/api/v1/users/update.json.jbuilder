json.user do
  json.(@user, :id, :name) if @user
end