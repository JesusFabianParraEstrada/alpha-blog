Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'home', to: "pages#home"
  get 'about', to: "pages#about"
  #resources :articles, only: [:show, :index, :new, :create, :edit, :update, :destroy]
  resources :articles
end
