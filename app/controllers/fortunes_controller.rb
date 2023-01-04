class FortunesController < ApplicationController

    def index
        my_questions = ["Does have all the features you expected?", "Are you satisfied with the information?", "Was it easy to find what you were looking for on the web ?", "You are a girl?", "you are a boy?", "are you looking for new question?", "want to move next?" ]
        @item = my_questions[rand(my_questions.length)]
    end
    def new
        my_ans = ["You will have a good day today", "That's cool!", "Thanks for answering", "Oh!, Nice", "That is also fine", "Go ahead!", "Greate!" ]
        @result = my_ans[rand(my_ans.length)]
        puts params[:query]
        render "new"
    end
end
