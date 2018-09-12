class PostsController < ApplicationController
   def index
      @post = Post.all
   end

   def show
      @post = Post.find(params[:id])
   end

   def new
      @post = Post.new
   end

   def create
      @post = Post.new(sanitize_params)
      if @post.save
         redirect_to @post
      else
         render html: "sorry it did not save"
      end
   end

   def edit
      @post = Post.find(params[:id])
      @feature_String = "This is a feature post: "
   end

   def update
      @post = Post.find(params[:id])
      if @post.update(sanitize_params)
         redirect_to @post
      else
         render html: "Sorry your post wasnt updated"
      end
   end

   def destroy
      @post = Post.find(params[:id])
      @post.destroy
      redirect_to root_path    
   end

   private 
      def sanitize_params
         params.require(:post).permit(:title,:content,:slug,:image_url,:category_id,:feature)
      end
end
