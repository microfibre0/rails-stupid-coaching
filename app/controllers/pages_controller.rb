# app/controller/pages_controller.rb
class PagesController < ApplicationController
  def home #the page

    if params[:message]
      param = params[:message]
      @message = param

      if param.match(/I am going to work/i)
        @response = 'great'
      elsif param.match(/\?/)
        @response = 'Silly question, get dressed and go to work!'
      else
        @response = "I don't care, get dressed and go to work!"
      end
    end

  end



  def about
  end
end
