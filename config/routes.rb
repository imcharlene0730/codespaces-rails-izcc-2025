Rails.application.routes.draw do
  root "hello#index"
  get 'translate', to: 'translations#translate'
end
