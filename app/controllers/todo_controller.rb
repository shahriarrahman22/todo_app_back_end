class TodoController < ApplicationController 
    def index
    end
   
    def show
        todo_id = '2'
        if todo_id== '1'
            @todo_description = "Make the curriculum"
            @todo_pomodoro_estimate= 4
        elsif todo_id== '2'
            @todo_description = "Finish Homework"
            @todo_pomodoro_estimate= 6
            
        end
        
    end
    

end