class LocalTime
  attr_accessor :local_time

  def self.convert(time)
    Time.zone = 'CET'
    beats = Time.zone.parse(time).seconds_since_midnight * 0.011574
    beats.round
  end
end
