class Taskman < Formula
    desc "Simple bash task manager"
    homepage "https://github.com/Teamofeyy/Taskman"
    url "https://github.com/Teamofeyy/Taskman/archive/refs/tags/v1.0.tar.gz"
    sha256 "b039ed240e9836b870bd816adfeadffa2ef7c29ecd0a0993676b89efbb6dd816" # Замените реальным значением
    license "MIT"
  
    def install
      bin.install "bin/taskman"
    end
  
    test do
      system "#{bin}/taskman", "--version"
    end
  end