class Todo < ApplicationRecord
    def index
        @todos = Todo.all
        render json: @todos
    end
end
