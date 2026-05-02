cask "skill-zoo" do
  version "0.0.0"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_aarch64-apple-darwin.dmg"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_x86_64-apple-darwin.dmg"
    sha256 "0000000000000000000000000000000000000000000000000000000000000000"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
