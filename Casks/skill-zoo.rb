cask "skill-zoo" do
  version "0.3.57"

  url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS.dmg"
  sha256 "60b57cdac53f6e2fdd407b8cee9bf5c87e31c29414e733282a9ceb91387efc90"

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
