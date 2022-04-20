Rails.application.routes.draw do
  root  'files#index'

  post 'create', to: 'files#create_file'
end
