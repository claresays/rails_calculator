class HomeController < ApplicationController
    def index

    end

    def result
        @sum = params[:num1].to_i + params[:num2].to_i
    end

    def sum
        @sum = params[:num1].to_i + params[:num2].to_i
    end
end
