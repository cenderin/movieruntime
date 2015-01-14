module MoviesHelper
  def format_time(timeElapsed)
    @timeElapsed = timeElapsed
    seconds = @timeElapsed % 60
    minutes = (@timeElapsed / 60) % 60
    return format("%2d",minutes.to_s) + if minutes > 1 then " Hours and " else " Hour and " end + format("%02d",seconds.to_s) + " minutes"
  end
end
