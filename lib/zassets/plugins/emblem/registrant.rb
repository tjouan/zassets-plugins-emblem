require 'ember/emblem/template'

module ZAssets
  module Plugins
    module Emblem
      class Registrant
        def initialize(config)
          @config = config
        end

        def register
          @config[:engines][:emblem] = ::Ember::Emblem::Template
        end
      end
    end
  end
end
