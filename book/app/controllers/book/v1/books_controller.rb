# frozen_string_literal: true

require_dependency 'book/application_controller'

module Book
  module V1
    class BooksController < ApplicationController
      def index
        @books = {
          books: {
            title: 'historias para leer a plena luz',
            author: 'alfred hitchcock',
            year: '1979',
            pages: '200'
          }
        }

        render json: @books
      end
    end
  end
end
