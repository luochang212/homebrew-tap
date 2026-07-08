cask "skill-zoo" do
  version "0.3.20"

  url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS.dmg"
  sha256 "d19e038597ce56422534d9566b5daf92f416b2d3c6f7b38507747efee99d92e9"

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
