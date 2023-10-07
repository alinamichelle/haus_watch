Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
get 'seller-reports/:client_id', to: 'seller_reports#show', as: 'seller_report'
get 'showings/:client_id', to: 'showings#index', as: 'client_showings'
get 'website-reports/:client_id', to: 'website_reports#show', as: 'website_report'
get 'website-views/:client_id', to: 'website_views#index', as: 'website_views'
get 'open-houses/:client_id', to: 'open_houses#index', as: 'open_houses'
get 'listings/:client_id', to: 'listings#index', as: 'client_listings'
get 'clients/:client_id', to: 'clients#show', as: 'client'

end
