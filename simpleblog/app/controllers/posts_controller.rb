class PostsController < ApplicationController
def index
@posts=Post.all
end
def show
@post=Post.find(params[:id])
end
def new
end
def create
 
@post=Post.new(post_params)
@post.save
redirect_to @post
end
def check
if @postnew.password == @post.password
	   # the user name and password are matching
	   @projects=Post.all() # find all the projects and display as tables
	   render "post/show"
	   else
	   # the user name	 and password are not matching
	   render "post/new"
	   end
	   end

private def post_params
params.require(:post).permit(:title,:body)
end

end
