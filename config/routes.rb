Rails.application.routes.draw do
  get  'posts/index'
  get  'posts/dashboard'
  post 'posts', to: 'posts#create'
  get  'posts/success', to: 'posts#success', as: 'success'
  root 'posts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end


#titulo fecha contenido imagen