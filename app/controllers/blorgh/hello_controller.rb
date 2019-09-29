require_dependency "blorgh/application_controller"

module Blorgh
  class HelloController < ApplicationController
    def world
      render json: {hello: "world"}
    end
  end
end
