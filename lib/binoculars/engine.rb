require_relative "middleware"
require_relative "store"

module Binoculars
  class Engine < ::Rails::Engine
    isolate_namespace Binoculars

    initializer "binoculars.middleware" do |app|
      app.middleware.use Binoculars::Middleware
    end
  end
end
