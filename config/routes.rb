Rails.application.routes.draw do
  root 'rentals#inde'
  resources :rentals do
    resources :depots
  end
end
