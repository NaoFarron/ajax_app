class ApplicationController < ActionController::Base
  @posts = Post.order(id: "DESC")
end
