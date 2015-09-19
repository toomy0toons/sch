class ProblemController < ApplicationController
    def sim201006a
        
    end
    
    def sim201009a
        
    end
    
    def sim201011a
        
    end
    
    def sim201106a
        
    end
    
    def sim201109a
        
    end
    
    def sim201111a
        
    end
    
    def sim201206a
        
    end
    
    def sim201209a
        
    end
    
    def sim201211a
        
    end
    
    def sim201306a
        
    end
    
    def sim201309a
        
    end
    
    def sim201311a
        
    end

    def sim201406a
        @answers = Answer.all
        @problems = Problem.all
        
    end
    
    def sim201406b
        
    end
    
    def sim201409a
        
    end
    
    def sim201411a
        
    end
    
    def sim201506a
        
    end
    
    def sim201509a
        
    end
    
    def sim201511a
        
    end
    
    def update
        
        new_answer = Answer.new
        new_answer.writer = current_user.name
        new_answer.problem_id = params[:problem_id]
        new_answer.image = params[:image_file]
        new_answer.description = params[:description]
        new_answer.tag = params[:tag]
        new_answer.save
        
        redirect_to "/problem/sim201406a"
    end
end
