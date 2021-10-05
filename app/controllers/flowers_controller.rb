class FlowersController < ApplicationController

    get '/flowers' do
        Flower.all.to_json
    end

    post '/flowers' do
        flower = Flower.create(params)
        flower.to_json
    end

    get '/flowers/:id' do
        flower = Flower.find(params[:id])
        flower.to_json
    end

    patch '/flowers/:id' do
        flower = Flower.find(params[:id])
        flower.update(params)
        flower.to_json
    end

    delete '/flowers/:id' do
        flower = Flower.find(params[:id])
        flower.destroy
    end


end