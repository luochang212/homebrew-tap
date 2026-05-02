cask "skill-zoo" do
  version "0.1.0"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_aarch64.dmg"
    sha256 "815935c56c6fc84a8301e4c72c4c9fd6a6894d82f3f4b9fdce609500bfc80a62"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_x64.dmg"
    sha256 "b34a472c39e5f958b5bf31338e64689abbb6802d4fe517d9b581b23503c1dc71"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
