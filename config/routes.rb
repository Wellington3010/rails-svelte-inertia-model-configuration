Rails.application.routes.draw do
  root "welcome#index"
  get "welcome/second_page", to: "welcome#second_page", as: :second_page
  get "welcome/index", to: "welcome#index", as: :index
end
