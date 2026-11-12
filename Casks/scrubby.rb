cask "scrubby" do
  version "0.1.0"
  sha256 "9ca260d3a4e5ac421b97bae575222020cbb3a367a54bc94bc6a5303eb3a1a598"

  url "https://github.com/Kudostoy0u/Scrubby/releases/download/v#{version}/Scrubby.zip"
  name "Scrubby"
  desc "Swipe through browser tabs and windows with your trackpad"
  homepage "https://github.com/Kudostoy0u/Scrubby"

  depends_on macos: ">= :sonoma"

  app "Scrubby.app"

  uninstall quit: "app.scrubby.Scrubby"

  zap trash: "~/Library/Preferences/app.scrubby.Scrubby.plist"
end
