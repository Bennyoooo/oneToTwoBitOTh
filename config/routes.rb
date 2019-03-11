Rails.application.routes.draw do

  devise_for :models

  get 'aboutus', to: 'welcome#aboutus'

  get 'game', to: 'game#play'

  get 'two', to: 'game#two'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'home#index'
end
