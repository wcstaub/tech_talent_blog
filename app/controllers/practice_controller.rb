class PracticeController < ApplicationController
  def index
  	# text_field_tag in app/views/practice/index.html.erb got us here
  	# e.g., <%= text_field_tag :name, nil, placeholder: "What's your name?" %>
  	# Value entered in text box comes in as params[:name]  
  	@name = params[:name]
  end

  def about
  	# anchor element in app/views/practice/index.html.erb got us here
  	# e.g, <%= link_to "Red", about_path(color: "red") %> 
    # value passed comes in as params[:color]
    # save it as an instance variable
     @color = params[:color]
  end
end
 