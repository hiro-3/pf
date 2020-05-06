Rails.application.routes.draw do
  root 'toppeges#index'
  get 'concepts/index'
  get 'menus/index'
end
