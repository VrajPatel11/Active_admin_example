ActiveAdmin.register Dish do
  form partial: 'form'
  permit_params :restaurant_id, :title, :dish_type, :description, :ingredients, :price
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :title, :dish_type, :ingredients, :description, :price, :restaurant_id, :type
  #
  # or
  #
  # permit_params do
  #   permitted = [:title, :dish_type, :ingredients, :description, :price, :restaurant_id, :type]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
