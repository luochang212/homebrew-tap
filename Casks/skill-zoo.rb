cask "skill-zoo" do
  version "0.3.49"

  url "https://github.com/luochang212/skill-zoo/releases/download/v#{version}/Skill-Zoo-v#{version}-macOS.dmg"
  sha256 "4655aaac5d60629ef26260acea05356a971781ea203b376111f304c9af833384"

  name "Skill Zoo"
  desc "Local GUI tool for managing AI Agent Skills"
  homepage "https://github.com/luochang212/skill-zoo"

  app "skill-zoo.app"

  zap trash: [
    "~/Library/Application Support/com.skillzoo.app",
  ]
end
