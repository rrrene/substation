module Substation

  class Session

    include Adamantium, Equalizer.new(:actor, :data)

    attr_reader :actor
    attr_reader :data

    def initialize(actor, data)
      @actor = actor
      @data  = data
    end
  end # class Session
end # module Substation
