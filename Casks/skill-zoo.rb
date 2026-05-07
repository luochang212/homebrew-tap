cask "skill-zoo" do
  version "0.1.4"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-arm64.dmg"
    sha256 "495fa3984bef7a73fdb9514393e96e0f1a75844b24e33192b4d8fb33483e3bdc"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-x64.dmg"
    sha256 "458196b1f2af7b4585cf4d58a90d132f85c747d6a53dddfa93234018f38e6930"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
