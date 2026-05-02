cask "skill-zoo" do
  version "0.1.0"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_aarch64.dmg"
    sha256 "7ccf1c9118877f8d67358bdd96616062180507f5f3645dbfe17d23812e99eaa5"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_x64.dmg"
    sha256 "459db27b39b599ef131f5d2970ea27dcbccb07772c72565828635c150717b642"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
