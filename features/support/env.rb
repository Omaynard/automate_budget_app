require 'appium_lib'
require 'cucumber'

World(Budgetapp)


def desired_capabilities
  {caps:{
  "platformName": "Android",
  "platformVersion": "7.1.1",
  "deviceName": "emulator-5554",
  "app": "protect.budgetwatch_14.apk"
	}
}
end

Appium::Driver.new(desired_capabilities)

class AppiumWorld
end

Appium::promote_appium_methods(AppiumWorld)

World  do
    AppiumWorld.new
end

Before{$driver.start_driver}
After{$driver.driver_quit}