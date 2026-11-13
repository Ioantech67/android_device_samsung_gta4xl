# Halium Device Tree for Samsung Galaxy Tab S6 Lite 2020 LTE (SM-P615)

**Codename:** `gta4xl`

This repository contains the work-in-progress (WIP) device tree for porting Halium / Ubuntu Touch to the Samsung Galaxy Tab S6 Lite (2020) LTE.

## ⚠️ Current Status: RECOVERY ONLY

Please note that this port is currently in early development.

* **What works:** 
  * The kernel compiles successfully.
  * The device successfully boots into **Recovery**.
* **What is missing:** 
  * The full OS (`system.img` / Halium boot) has **not** been compiled yet. I am currently blocked by local storage constraints (lack of disk space to sync and build the full Halium tree).

## Contributions

Since I cannot build the full system locally right now, I am uploading the device tree for the community. If you have access to a build server or a machine with enough storage, feel free to clone this, trigger a build, and test the system image! Pull requests and testing reports are highly appreciated.
