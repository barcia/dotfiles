function mac() {
  case $1 in

    # Update installed Ruby gems, Homebrew, npm
    "update")
      echo "Updating macOS..."
      sudo softwareupdate -i -a;

      echo "Updating Homebrew and its installed packages..."
      brew update; brew upgrade; brew cleanup; brew prune;

      echo "Updating npm and its installed packages..."
      npm install npm -g; npm update -g;

      echo "Updating installed Ruby gems..."
      sudo gem update --system; sudo gem update;
    ;;

        # Install macOS software updates
    "upgrade")
      echo "Updating macOS..."
      sudo softwareupdate -i -a;
    ;;

    # Get macOS Info
    "info")
        sw_vers;
    ;;

  esac
}
