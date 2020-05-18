require 'appium_lib'

def caps
    {
        caps: {
            deviceName: "Galaxy S6 Edge",
            platformName: "Android",
            platformVersion: "7",

            appPackage:"com.sec.android.app.popupcalculator",
            appActivity:"com.sec.android.app.popupcalculator.Calculator"
        }
    }
end

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object

