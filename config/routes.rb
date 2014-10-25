Rails.application.routes.draw do
  root 'welcome#index'
  post :login, controller: :welcome
end
