module Peek
  module Views
    class Vars < View
      def initialize(options = {})
        @vars = options
      end

      def vars
        Hash[@vars.map { |k, v| [k, v.respond_to?(:call) ? v.call : v ] }]
      end
    end
  end
end
