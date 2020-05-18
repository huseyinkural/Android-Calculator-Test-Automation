# Android-Calculator-Test-Automation
A simple example of automation using Appium, Ruby and Cucumber.

### Prerequisites

* Android Debug Bridge
* Appium Desktop App
* Ruby

### Installing

> To install libraries.
---
```shell
$ bundle install
```

You should change the capabilities in the env.rb file according to your own.

---



```ruby
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
```

> Please run the shell script below to find appPackage and appActivity.
---
```shell
$ adb shell dumpsys window windows | grep -E 'mCurrentFocus'
```

> To Run
---
```shell
$ cucumber -f pretty -f html -o report.html
```
