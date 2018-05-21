class AllpostsController < ApplicationController
  def allshow
  	@posts = Post.all.order('created_at DESC')
  end
end
