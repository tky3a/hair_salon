Rails.application.routes.draw do
  root to: "home#top"
  devise_for :users

  get 'home/price'

  get 'home/style'

  get 'home/staff'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
