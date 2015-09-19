class ProblemController < ApplicationController
    
    def sim20106A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20106B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20109A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20109B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201011A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201011B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20116A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20116B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20119A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20119B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201111A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201111B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20126A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20126B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20129A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20129B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201211A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201211B
        @answers = Answer.all
        @problems = Problem.all
    end    
    
    def sim20136A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20136B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20139A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20139B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201311A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201311B
        @answers = Answer.all
        @problems = Problem.all
    end

    def sim20146A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20146B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20149A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20149B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201411A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201411B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20156A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20156B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20159A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim20159B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201511A
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def sim201511B
        @answers = Answer.all
        @problems = Problem.all
    end
    
    def update
        new_answer = Answer.new
        new_answer.writer = current_user.name
        new_answer.problem_id = params[:problem_id]
        new_answer.image = params[:image_file]
        new_answer.description = params[:description]
        new_answer.tag = params[:tag]
        new_answer.save
        
        redirect_to params[:current_url]
    end
    
    def delete
        delete_answer = Answer.find(params[:id])
        
        if current_user.name == delete_answer.writer
            delete_answer.destroy
            redirect_to params[:current_url]
        else
            #flash[] = "에러"
            redirect_to params[:current_url]
        end
    end
    
end
