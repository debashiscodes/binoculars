module Binoculars
  class LogsController < ApplicationController
    def index
      @logs = Binoculars::Store.all
    end
  end
end
