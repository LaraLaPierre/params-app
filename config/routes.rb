Rails.application.routes.draw do
get '/query_params_url' => 'params_examples#query_params_method'
get '/url_segment_params_url/:name/:color' => 'params_examples#segment_params_method'
end
