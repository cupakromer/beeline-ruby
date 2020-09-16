# frozen_string_literal: true

require "base64"
require "json"
require "uri"

require "honeycomb/propagation/honeycomb"

module Honeycomb
  # Parse trace headers
  module PropagationParser
    def propagator
      return HoneycombPropagation::Propagator.new
    end
  end

  # Serialize trace headers
  module PropagationSerializer
    def propagator
      return HoneycombPropagation::Propagator.new
    end
  end
end
