require_dependency "book/application_controller"
module Book
  module V1
    class BooksController < ApplicationController
      def index
        @books = {
            message: "hello world"
        }

        render json: @books 
      end
    end
  end
end