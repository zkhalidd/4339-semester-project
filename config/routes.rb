Rails.application.routes.draw do
 root to: 'pages#home'
  devise_for :users
  resources :courses
  resources :admins do
    collection { post :import }
  end
  root to: "home#index"

# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end