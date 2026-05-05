cask "skill-zoo" do
  version "0.1.3"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-arm64.dmg"
    sha256 "ada5f119ea11d87267f823caed666d668b90f4d5124bf43e4e0bade28df466d0"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-x64.dmg"
    sha256 "b3d556f36b6fb5e4671dbc7abb98b4bbdd8a0965c529f7cc2ab7e8445d1bfb66"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
