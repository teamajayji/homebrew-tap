cask "ajayji" do
  version "0.0.0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/teamajayji/release/releases/download/v0.0.0/ajayji.dmg"
  name "Ajayji"
  desc "A ready to use Agentic AI client for various LLMs"
  homepage "https://ajayji.com/"

  app "ajayji.app"

  zap trash: [
    "~/Library/Application Support/com.ajayji.ajayji",
    "~/Library/Preferences/com.ajayji.ajayji.plist",
  ]
end
