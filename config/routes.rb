Rails.application.routes.draw do
  root to:'pages#home'

  get 'pages/about_me'

  get 'pages/skills_portfolio'
  # get "pages/skills", to: "pages#skills"  jamie

  get 'pages/experience'

  get 'pages/contact'

  # get 'pages/portfolio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'inquiry' => 'inquiry#index'              # 入力画面
  post 'inquiry/confirm' => 'inquiry#confirm'   # 確認画面
  post 'inquiry/thanks' => 'inquiry#thanks'     # 送信完了画面


end
