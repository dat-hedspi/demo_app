Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "pages#home"
  get "/home", to: "pages#home"
  get "/help", to: "pages#help"
end
