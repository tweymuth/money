# encoding: utf-8

class Money
  class Currency
    module Heuristics
      def analyze(_str)
        raise StandardError, 'Heuristics deprecated, add `gem "money-heuristics"` to Gemfile'
      end
    end
  end
end
