require "tweet/cli/version"
require "thor"

module Tweet
  module Cli
    class Application < Thor
      desc "post WORD", "post Hello,Twitter"
      def post(word)
        say(word)
      end
    end
  end
end
