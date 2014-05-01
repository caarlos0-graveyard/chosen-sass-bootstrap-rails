module Chosen
  module Sass
    module Bootstrap
      module Rails
        class Engine < ::Rails::Engine
          config.assets.precompile += %w(
            chosen_bootstrap.css chosen_bootstrap_variables.css chosen-sprite.png
          )
        end
      end
    end
  end
end
