TrafficMonitorMod
=================

A **modified** version of [TrafficMonitor](https://github.com/zhongyang219/TrafficMonitor) (v 2026-09-27): a system monitoring software, free and open-source, created by zhongyang219. It displays the current network speed, and the current usage of CPU, RAM, DISK, GPU.

### My modifications ###
* appearance inside the taskbar (vertical arrangement on Windows 10, horizontal arrangement on Windows 11, see "Screenshots" folder);
* different default settings:
  * don't check for updates on startup;
  * don't show main window;
  * show inside the taskbar;
  * show: network speed (upload and download), CPU usage, RAM usage, GPU usage, Disk usage;
  * don't show resource usage graphs;
  * different font used;
  * portable mode enabled;
  * on Windows 10:
	* don't show notify icon;
	* open Windows Task Manager on double click;
  * on Windows 11:
	* show notify icon;
	* mouse penetrate;
* portable mode fixed (don't create settings folder on AppData);
* values lenght and spacing;
* only released as portable executable.

### Development ###
* Written in C#
* Compiles with Microsoft Visual Studio Community 2022 (free).
