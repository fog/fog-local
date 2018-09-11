require 'fog/core'
require 'fileutils'
require 'tempfile'

require 'fog/local/version'
require 'fog/local/storage'

module Fog
  module Local
    extend Provider

    service :storage, :Storage
  end
end

Fog::Storage::Local = Fog::Local::Storage # legacy compat
