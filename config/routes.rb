Rails.application.routes.draw do
  get 'pesquisa/index'
  get 'equipe/index'
  get 'informa/index'
  get 'home/index'
  
  root 'home#index'
end
