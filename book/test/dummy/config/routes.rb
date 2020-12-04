Rails.application.routes.draw do
  mount Book::Engine => "/book"
end
