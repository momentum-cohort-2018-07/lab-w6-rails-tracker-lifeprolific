Rails.application.routes.draw do
  namespace :api do
    get 'notes/index'
    get 'notes/create'
    get 'notes/delete'
    get 'notes/update'
  end
  namespace :api do
    get 'food_trucks/index'
    get 'food_trucks/show'
    get 'food_trucks/create'
    get 'food_trucks/delete'
    get 'food_trucks/update'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
