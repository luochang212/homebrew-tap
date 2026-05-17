cask "skill-zoo" do
  version "0.1.6"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-arm64.dmg"
    sha256 "2a2fa16db9dedd38e13489a693521103661888bd8a85e36dc879e4704981f4e7"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-x64.dmg"
    sha256 "95550f4f93259ffa2f8bb5aaba2cd659fe14f3040d48ab38460923bb22586938"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
