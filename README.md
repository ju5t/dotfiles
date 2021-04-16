# Dotfiles

These dotfiles are sort of borrowed from [Dries Vints](https://github.com/driesvints/dotfiles). He
has an awesome README, so please check that out!

## Before reinstalling your Mac

First, go through the checklist below to make sure you didn't forget anything before you wipe your hard drive.

- Did you commit and push any changes/branches to your git repositories?
- Did you remember to save all important documents from non-iCloud directories?
- Did you save all of your work from apps which aren't synced through iCloud?
- Did you remember to export important data from your local database?
- Did you update mackup to the latest version and ran mackup backup?

## Setting up your Mac

1. Update macOS to the latest version with the App Store
2. Clone this repo to ~/.dotfiles with:

   ```
   git clone git@github.com:driesvints/dotfiles.git ~/.dotfiles
   ```

3. Run ~/.dotfiles/fresh.sh to start the installation
4. After mackup is synced with your cloud storage, restore preferences by running mackup restore
5. Restart your computer to finalize the process

## Thanks

- [Dries Vints](https://github.com/driesvints/dotfiles) and all the people he mentions in his README!
