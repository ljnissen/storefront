module Shopeng
  class Engine < ::Rails::Engine
    isolate_namespace Shopeng
  end
  require "carrierwave"
  require "mini_magick"
end
