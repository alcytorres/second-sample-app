class ExamplesController < ApplicationController
  def students
    render json: {message: "friday route"}
  end
end
