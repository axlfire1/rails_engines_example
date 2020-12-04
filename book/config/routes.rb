# frozen_string_literal: true

Book::Engine.routes.draw do
  root :to => "v1/books#index"

  namespace :v1 do
    resources 'books', only: %i[index]
  end
end
