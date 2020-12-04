# frozen_string_literal: true

Book::Engine.routes.draw do
    
    namespace :books do
        namespace :v1 do
            # byebug
            resources 'books', only: %i[index]
        end
    end
end
