cask "skill-zoo" do
  version "0.1.0"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_aarch64.dmg"
    sha256 "45b776ad43f8d33b6115f934b8ff1e5c4631d221d7ac2c9cc5efff3445fac57a"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/skill-zoo_#{version}_x64.dmg"
    sha256 "8243efbcd0a7865daf3fda82586e458449bc2eefabad958547022e0908ef1b26"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
