Rails.application.routes.draw do

  get '*path', to: 'home#index'
end
