require "kemal"

class Application
  get "/" do
    "Hello World! Local time is now #{Time.now}"
  end

  def run
    Kemal.run
  end
end
