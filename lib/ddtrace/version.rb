module Datadog
  module VERSION
    MAJOR = 0
    MINOR = 24
    PATCH = 0
    PRE = 'og01'.freeze

    STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
  end
end
