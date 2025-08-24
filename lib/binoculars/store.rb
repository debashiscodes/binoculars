module Binoculars
  class Store
    @data = []

    class << self
      def add(entry)
        @data << entry
        @data = @data.last(100)
      end

      def all
        @data
      end
    end
  end
end
