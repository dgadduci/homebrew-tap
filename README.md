# ClipVault Homebrew Tap

Install ClipVault from the official DMG for your Mac architecture:

```sh
brew tap dgadduci/tap
brew trust --cask dgadduci/tap/clipvault
brew install --cask clipvault
```

The cask downloads the DMG published in the matching [ClipVault GitHub
Release](https://github.com/dgadduci/clipvault/releases). Its version and
SHA-256 values are reviewed for every release.

Homebrew requires explicit trust for casks from external taps. The command
above trusts only ClipVault; do not use `brew trust dgadduci/tap`, which would
also trust every current or future cask in this tap.

ClipVault is currently ad-hoc signed. Homebrew preserves macOS quarantine, so
Gatekeeper can block the first launch. If that happens, open **System
Settings → Privacy & Security** and select **Open Anyway** for ClipVault. Do
not disable Gatekeeper globally or remove quarantine attributes.

The application retains its in-app updater. Homebrew metadata is used for new
installations; supported application updates continue through ClipVault's
normal confirmation flow.
