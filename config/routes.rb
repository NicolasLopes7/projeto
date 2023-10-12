Rails.application.routes.draw do
  resources :users

  get '/select_fields', to: 'users#select_fields', as: 'select_fields'
  get '/articles', to: 'articles#index'
  get '/pesquisar', to: 'users#pesquisar', as: 'pesquisar_usuarios'
  get '/resultados_pesquisa', to: 'users#resultados_pesquisa', as: 'resultados_pesquisa'
  get '/usuarios/pesquisar', to: 'users#pesquisar'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

