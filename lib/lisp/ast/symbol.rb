module Lisp
  module AST
    class Symbol
      attr_reader :value

      def initialize(options)
        @value = options[:value]
        @options = options
      end

      def to_s
        value
      end
    end
  end
end
