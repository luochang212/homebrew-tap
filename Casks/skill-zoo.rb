cask "skill-zoo" do
  version "0.1.1"

  on_arm do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-arm64.dmg"
    sha256 "f52e79cd76b1353f64504c3487e48b8245e353d08d55da537af0507d0aabc54d"
  end

  on_intel do
    url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS-x64.dmg"
    sha256 "3abb48367b192fbaaebcfa4d0af42d1b6bf10363b5bd826ed182fbc3bd83068c"
  end

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
