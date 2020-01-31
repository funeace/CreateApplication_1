Rails.application.routes.draw do
  get '/' => 'homes#top', as: 'top'
end
