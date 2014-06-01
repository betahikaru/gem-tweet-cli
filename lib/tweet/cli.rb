require "tweet/cli/version"
require "thor"
require "t/cli"

module Tweet
  module Cli
    class Application < T::CLI
      desc "post WORD", "post Hello,Twitter"
      def post(word)
        say(word)
      end
    end
  end
end
