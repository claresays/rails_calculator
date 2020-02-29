Rails.application.routes.draw do
  get '/' => 'home#index'
  post 'result' => 'home#result'

  get 'sum/:num1/:num2' => 'home#sum'
end
