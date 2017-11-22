Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants do
    # member do
    #   post 'reviews', to: "reviews#create", as: :restaurant_reviews
    # end
    resources :reviews, only: [:create]
  end
end
