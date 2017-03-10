Rails.application.routes.draw do
  root to:'pages#home'

  get 'pages/about_me'

  get 'pages/skills_portfolio'
  # get "pages/skills", to: "pages#skills"  jamie

  get 'pages/experience'

  get 'pages/contact'

  # get 'pages/portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
