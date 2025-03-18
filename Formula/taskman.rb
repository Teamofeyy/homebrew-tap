class Taskman < Formula
    desc "Simple bash task manager"
    homepage "https://github.com/Teamofeyy/Taskman"
    url "https://github.com/Teamofeyy/Taskman/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "155d84f2f2484c41f385fb1689d710b500867c18dd45007652993db512cc266a" # Замените реальным значением
    license "MIT"
  
    def install
      bin.install "bin/taskman"
    end
  
    test do
      system "#{bin}/taskman", "--version"
    end
  end