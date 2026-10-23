cask "skill-zoo" do
  version "0.3.58"

  url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS.dmg"
  sha256 "dad588141c05e3288d62d0f3cb1807e02ce6079568b6de110a422fd7f8712018"

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
