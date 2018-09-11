class PostsController < ApplicationController
   def index
      @posts = [
         {
            :title => "First Post",
            :content => "this is the content area",
            :slug => "first-post",
            :image_url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUuehBOhSoZ1-UDjO3J5jOndvGLYBy6hN4FtIX1dzv-Yt9HhUX",
            :feature => false
         },
         {
            :title => "Top 10 Javascript Frameworks",
            :content => "this is the content area",
            :slug => "top-10-javascript-frameworks",
            :image_url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUuehBOhSoZ1-UDjO3J5jOndvGLYBy6hN4FtIX1dzv-Yt9HhUX",
            :feature => false        
         },
         {
            :title => "Top 10 PHP Frameworks",
            :content => "this is the content area",
            :slug => "top-10-php-frameworks",
            :image_url => "https://i.kym-cdn.com/photos/images/original/001/183/505/a22.jpg",
            :feature => true        
         },
         {
            :title => "Top 10 Node Frameworks",
            :content => "this is the content area",
            :slug => "top-10-node-frameworks",
            :image_url => "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQUuehBOhSoZ1-UDjO3J5jOndvGLYBy6hN4FtIX1dzv-Yt9HhUX",
            :feature => false        
         }
      ]
   end

   def show
   end

   def new
   end

   def create
   end

   def edit

   end

   def update
   end

   def destroy
   end
end
