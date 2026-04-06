cask "ajayji" do
  version "1.0.99-test"
  sha256 "97ff0c3eec865413f860d19b759c1f1a55df530d19332837df0b4dacdcbb4f8d"

  url "https://github.com/teamajayji/release/releases/download/v1.0.99-test/ajayji-Ready-To-Distribute.dmg"
  name "Ajayji"
  desc "A ready to use Agentic AI client for various LLMs"
  homepage "https://ajayji.com/"

  app "ajayji.app"
  # Add this line to expose the bundled CLI to the terminal
  binary "ajayji.app/Contents/MacOS/ajayji-cli", target: "ajayji"

  zap trash: [
    "~/Library/Application Support/com.ajayji.ajayji",
    "~/Library/Preferences/com.ajayji.ajayji.plist",
  ]
end
