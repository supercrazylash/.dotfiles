# <swiftbar.hideAbout>true</swiftbar.hideAbout>
# <swiftbar.hideRunInTerminal>true</swiftbar.hideRunInTerminal>
# <swiftbar.hideLastUpdated>true</swiftbar.hideLastUpdated>
# <swiftbar.hideDisablePlugin>true</swiftbar.hideDisablePlugin>
# <swiftbar.hideSwiftBar>true</swiftbar.hideSwiftBar>

if [ ! -f /tmp/swiftbar/aerospace/mode ]; then
	mkdir -p /tmp/swiftbar/aerospace
	echo 0 > /tmp/swiftbar/aerospace/mode
fi

if [ $(cat /tmp/swiftbar/aerospace/mode | head) -eq 1 ]; then

	echo ":circle.fill:| sfcolor=#71db56"
else
	echo ":circle.fill:| sfcolor=#ffffff"
fi
