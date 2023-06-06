Rails.application.routes.draw do
  # get 'pages/home' ---> not necessary since made root path
  # get 'pages/about' ---> to define routes better - alternative syntax below:
  get 'about', to: 'pages#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
