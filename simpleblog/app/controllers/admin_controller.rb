class AdminController < ApplicationController
def show
@post=Exam.find(params[:id])
end
def post
@post=Exam.new(post_params)
@post.save

end
private def post_params
params.require(:post).permit(:course,:q1,:q1a,:q1b,:q1c,:q2,:q2a,:q2b,:q2c,:q3,:q3a,:q3b,:q3c,:q4,:q4a,:q4b,:q4c,:q5,:q5a,:q5b,:q5c)
end
end
