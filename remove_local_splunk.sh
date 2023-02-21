#!/bin/bash

# Stop Splunk Enterprise
sudo /Applications/Splunk/bin/splunk stop

# Uninstall Splunk Enterprise
sudo rm -rf /Applications/Splunk
sudo rm -rf /Applications/SplunkUniversalForwarder
sudo rm -rf /Library/LaunchDaemons/com.splunk.*
sudo rm -rf /Library/LaunchAgents/com.splunk.*
sudo rm -rf /Library/Application\ Support/Splunk
sudo rm -rf /private/var/db/receipts/com.splunk.*

echo "Splunk Enterprise has been uninstalled."
