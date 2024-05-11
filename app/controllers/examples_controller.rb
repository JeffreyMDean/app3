class ExamplesController < ApplicationController
  def custom_method1
    render json: {message: "Blueberries"}
  end

  def custom_method2
    render json: {message: "Yogurt"}
  end
end
