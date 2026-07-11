# Simple UDP - Receiver

A LabVIEW application that serves as a UDP receiver, designed and maintained by **École Nationale des Sciences Appliquées d'Oujda**. This project receives UDP packets and acts as a GUI for monitoring/displaying data (e.g., Variable Frequency Drive GUI interface).

## Project Structure

- **[Simple UDP - Receiver.lvproj](file:///C:/Users/Lenovo/Desktop/ENSA/sidework/OCP-VFD/GUI/Simple%20UDP%20-%20Receiver%20Folder1/Simple%20UDP%20-%20Receiver.lvproj)**: The LabVIEW Project Explorer configuration.
- **[Simple UDP - Receiver.vi](file:///C:/Users/Lenovo/Desktop/ENSA/sidework/OCP-VFD/GUI/Simple%20UDP%20-%20Receiver%20Folder1/Simple%20UDP%20-%20Receiver.vi)**: The main top-level VI for receiving UDP packets and updating the GUI.
- **External Dependencies**:
  - `flip_flop.vi`
  - `flip_flop_tst.vi`
  - `StoprVar.vi`

## Source Control Configuration

This repository is optimized for Git tracking under LabVIEW following NI best practices:

- **Separate Compiled Code**: All source VIs are configured to separate compiled code from the source files. This prevents merge conflicts on the binary level caused by environment changes.
- **Ignored Files**: The local configurations, local project settings, and built target executables are ignored via `.gitignore`:
  - `*.aliases`
  - `*.lvlps`
  - `*.bin3`
  - `builds/`

## Built Specifications
The project contains several configured build specifications to generate Windows executables:
- **Simple UDP - Receiver**
- **Simple UDP - Receiver2**
- **VFD-GUI-V7**
- **VFD-GUI-V8**
- **VFD_GUI_V6**

## Automating Sync & Tool Configuration

A PowerShell helper script [sync.ps1](file:///C:/Users/Lenovo/Desktop/ENSA/sidework/OCP-VFD/GUI/Simple%20UDP%20-%20Receiver%20Folder1/sync.ps1) is included in the root of the project to run all the configuration, staging, committing, and pushing steps in a single command.

Run it in PowerShell:
```powershell
.\sync.ps1 -Message "Your commit message here"
```
If no message is supplied, it defaults to `"Update LabVIEW project"`.

