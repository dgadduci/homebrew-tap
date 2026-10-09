cask "clipvault" do
  arch arm: "aarch64", intel: "x64"

  version "0.0.20"
  sha256 arm:   "b0e8d2dd829c91839271e74e2ca722aa6dce51fc3a37c833b02d4344a70483d0",
         intel: "d98d49be4d925608b39e78c21a435a33d0f4d9bec4fe468fbc42198e1f227d22"

  url "https://github.com/dgadduci/clipvault/releases/download/v#{version}/ClipVault_#{version}_#{arch}.dmg"
  name "ClipVault"
  desc "Local-first clipboard manager"
  homepage "https://github.com/dgadduci/clipvault"

  livecheck do
    skip "Cask version is manually reviewed against stable GitHub Releases."
  end

  auto_updates true
  depends_on :macos

  app "ClipVault.app"
end
