require 'faraday'
require 'multi_json'
require 'cgi'
require 'logger'

require 'visma_eaccounting/visma_eaccounting_error'
require 'visma_eaccounting/api_error'
require 'visma_eaccounting/request'
require 'visma_eaccounting/api_request'
require 'visma_eaccounting/response'
require 'visma_eaccounting/version'

module Faraday
  module NestedParamsEncoder
    def self.escape(arg)
      arg
    end
  end
  module FlatParamsEncoder
    def self.escape(arg)
      arg
    end
  end
end

module VismaEaccounting
end
