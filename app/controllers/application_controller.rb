class ApplicationController < Sinatra::Base
  attr_accessor :attr

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
  
  def initialization(attr)
    @attr = attr
  end
end
