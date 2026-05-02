cask "skill-zoo" do
  version "0.1.0"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_aarch64.dmg"
    sha256 "abc7c3e8422cccc3fed9e560d00adf0ed8bfa9ab086482c95495aeb450c277d2"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_x64.dmg"
    sha256 "eaddbeb0b132b236649817f4fe482183a1701cbf8597c41d1ff4f1e57bd2e07e"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
