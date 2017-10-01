class TodoController < ApplicationController 
    def index
    end
   
    def show
        todo_id =params[:id]
        if todo_id== '1'
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate= 4
        elsif todo_id== '2'
            @todo_description = "Finish Homework"
            @todo_pomodoro_estimate= 6
        elsif todo_id== '3'
            @todo_description = "Finish eating"
            @todo_pomodoro_estimate= 2
        elsif todo_id== '4'
            @todo_description = "Cook for the next day"
            @todo_pomodoro_estimate= 1
        elsif todo_id== '5'
            @todo_description = "Update the Computer"
            @todo_pomodoro_estimate = 2    
        elsif todo_id== '6'
            @todo_description = "Buy new books"
            @todo_pomodoro_estimate = 1
        end
    end
end