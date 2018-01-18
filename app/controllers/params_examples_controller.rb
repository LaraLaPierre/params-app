class ParamsExamplesController < ApplicationController
  def query_params_method 
    input_message = params[:my_message]
    input_message_2 = params[:my_message_2]
    render json: [message: input_message, message_2: input_message_2]
  end

  def segment_params_method 
    input_message = params[:name]
    input_message_2 = params[:color]
    render json: {value: input_message, second_value: input_message_2}
  end 
end
