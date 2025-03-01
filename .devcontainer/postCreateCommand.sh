#!/bin/bash

sudo chown -R vscode /workspaces
sudo chown -R messagebus:messagebus /var/run/dbus

npm install lv_i18n -g --no-fund --no-update-notifier
