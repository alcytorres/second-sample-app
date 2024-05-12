class ExamplesController < ApplicationController
  def students
    render json: {message: "friday route"}
  end

  def sitting
    render json: {information: "this is something"}
  end
end
