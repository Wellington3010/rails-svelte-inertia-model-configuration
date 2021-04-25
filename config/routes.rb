Rails.application.routes.draw do
  root "welcome#index"
  get "second_page", to: "welcome#second_page", as: :second_page
  get "home", to: "welcome#index", as: :index
end
