Rails.application.routes.draw do
  # khi truy cập vào /admin thì gọi controller admin và def mặc định là index
  get 'admin' => 'admin#index'  
  resources :jobs
end
