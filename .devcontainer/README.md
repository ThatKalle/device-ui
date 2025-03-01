# Development Container

This repository includes configuration for a [development container](https://code.visualstudio.com/docs/devcontainers/containers) for working with device-ui in a local container.

> **Tip:** The default VNC password is `vscode`. The VNC server runs on `localhost:5901` and a noVNC web client is available on `http://localhost:6080/`.

## Graphical User Interface

This container uses the [Fluxbox](http://fluxbox.org/) window manager to keep things lean. **Right-click on the desktop** to see menu options. It works with GNOME and GTK applications, so other tools can be installed if needed.

> **Note:** You can set the resolution from the command line by typing `xrandr -s 1920x1080`.\
> Or by using the noVNC scaling options.

[**EEZ Studio**](https://github.com/eez-open/studio) is installed and accessable by right-click on the desktop.

The project files are located at `/workspaces/device-ui/..`.
