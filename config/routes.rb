Rails.application.routes.draw do
  root "static_pages#home_page"
  # get 'static_pages/home_page' # defaulted root to this page
  # get 'static_pages/privacy_policy'
  get "privacy_policy", to: "static_pages#privacy_policy"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
