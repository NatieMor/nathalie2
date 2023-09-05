Rails.application.routes.draw do
  get 'portafolio/project'
  get 'portafolio/home'
  get 'portafolio/index'
  get 'portafolio/contact'
  get 'portafolio/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root "portafolio#home"
end
