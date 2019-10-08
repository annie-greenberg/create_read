Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get "/burgers", to: "burgers#index"
# get "/burgers/new", to: "burgers#new"
# post "/burgers", to: "burgers#create"
# get "/burgers/:id", to: "burgers#show"

resources :burgers

end
