Rails.application.routes.draw do
  get 'news' => 'news#index'

  
  root 'home#index'
  
end
