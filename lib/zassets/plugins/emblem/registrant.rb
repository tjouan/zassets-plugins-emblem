module ZAssets
  module Plugins
    module Emblem
      class Registrant
        def initialize(config)
          @config = config
        end

        def register
          require 'emblem/sprockets/template'
          require 'handlebars/source'

          @config[:engines][:emblem] = ::Emblem::Sprockets::Template

          @config[:paths] << File.dirname(::Handlebars::Source.bundled_path)
        end
      end
    end
  end
end
