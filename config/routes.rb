Rails.application.routes.draw do

  get 'orders/list'

  get 'groups/index'
  get 'friend_ship/Friends'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "orders/add" => "orders#add"
end
