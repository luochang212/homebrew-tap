cask "skill-zoo" do
  version "0.1.5"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-arm64.dmg"
    sha256 "acffd32df91c9495edb9c743fd25f9ea558470970dd2102f60dbe7fe13dbea16"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-x64.dmg"
    sha256 "b646ae9e643dc34b8a0123dc8822147cb610d1184f5da4c3eb3ddcd93f068998"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
