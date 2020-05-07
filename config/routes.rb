Rails.application.routes.draw do
  root 'toppeges#index'
  get 'concepts/index'
  get 'menus/index'
  get 'accesses/index'
  get 'recruits/index'
  get 'news/index'
end
