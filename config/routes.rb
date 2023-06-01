Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root to: "tasks#index"
  # get "tasks/new", to: "tasks#new", as: :new
  # post "tasks", to: "tasks#create"
  # get "/:id", to: "tasks#show", as: :task
  # get "/:id/edit", to: "tasks#edit", as: :edit
  # patch "/:id", to: "tasks#update"
  # delete "/:id", to: "tasks#destroy"
  resources :tasks
end
