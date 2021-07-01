Rails.application.routes.draw do
  resources :movies do
    resources :categories
  end
  resources :categories do 
    resources :movies
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
