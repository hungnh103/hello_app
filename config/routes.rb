Rails.application.routes.draw do
  get "/hello", to: "application#hello"
  root "application#goodbye"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
