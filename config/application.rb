require 'Shuriken'
$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "config",)

$LOAD_PATH << File.join(File.dirname(__FILE__),
                        "..", "app", "controllers")


require "routes"
module ShurikenDemo
  class Application < Shuriken::Application

  end
end