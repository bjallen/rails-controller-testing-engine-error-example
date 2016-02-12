Rails.application.routes.draw do
  mount Example::Engine => "/example"
end
