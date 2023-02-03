# Note: This will not run on Repl.it or any other online IDE I can find. It won't run on Repl.it because installing gnat can't modify gcc and it uses gcc to compile.

# If this program fails, install gnat, using `sudo apt install gnat` for Debian-based distros.

# UPDATE: With Nix support on Repl.it, this is now possible here!

# Thank you to @ConnorBrewster for helping get this to work on Repl.it!


gcc -c 1.adb

gcc -c main.adb
gnatbind main
gnatlink main

clear

./main