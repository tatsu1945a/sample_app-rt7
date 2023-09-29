Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  # Define your applicatme"
  # Defines the root path roion routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'static_pages#home'
end
