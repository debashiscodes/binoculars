module Binoculars
  class LogsController < ApplicationController
    def index
      @logs = Binoculars::Store.all.reverse
    end
  end
end
