module Lightgallery
  module Rails
    class Engine < ::Rails::Engine
      initializer "lightgallery-rails.assets.precompile" do |app|
        app.config.assets.precompile << %r{lightgallery/lg\.(?:eot|svg|ttf|woff)$}
      end
    end
  end
end
