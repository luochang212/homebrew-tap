cask "skill-zoo" do
  version "0.1.8"

  url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS.dmg"
  sha256 "a3d9677453cbf0bfe9108f42f94cadf60dcf6752f723d577a4b7350eb37ad840"

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
