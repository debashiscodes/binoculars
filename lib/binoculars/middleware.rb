module Binoculars
  class Middleware
    def initialize(app)
      @app = app
    end

    def call(env)
      start = Process.clock_gettime(Process::CLOCK_MONOTONIC)
      status, headers, body = @app.call(env)
      duration = Process.clock_gettime(Process::CLOCK_MONOTONIC) - start

      # Save somewhere (in-memory store for now)
      Binoculars::Store.add(
        path:   env["PATH_INFO"],
        status: status,
        duration: duration,
        method: env["REQUEST_METHOD"],
        time:   Time.now
      )

      [status, headers, body]
    end
  end
end
