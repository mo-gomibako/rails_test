class ApplicationController < ActionController::Base
  def hello
    render html: "hello world"
  end

  def goodBye
    render html: "good bye"
  end
end
