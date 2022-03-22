Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#hello"

  get "/home", to: "html_pages#home"
  get "/help", to: "html_pages#help"
  get "/about", to: "html_pages#about"
end
