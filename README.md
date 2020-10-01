# macOS Automated Brew Installations (binaries & applications)

Carefully selected lists of applications and binaries. Lists of essential as well as development applications to use as a starting point.

You don't have to install any of the applications I use to get the most of out this. You can just use this to back up all of your applications and binaries to Github.

On a new computer you can be up and running in 1 command.

## Fork this repo don't just clone it

The goal of this repo, is for you to have a predictable way of managing all of your binaries and applications. Because of this you will want to keep your own copy on github.

**Fork this repository** and then download it someplace you will keep it. I put mine in `~/Config`. All of my other scripts are currently set to work out of that folder. Plus it's a good, simple naming convention.

### If you don't know about Homebrew...

Homebrew is a package manager for mac Similar to `apt` on Debian based Linux. You can learn about it here:

<https://github.com/Homebrew>

## Download your forked copy

```bash
take ~/Config

git clone https://github.com/[your-user-name]/Brew

cd Brew
```

## Installing the apps I use

If you would like to **install everything**:

```bash
./install-everything.sh
```

### Essential Apps (GUI)

 [Here is a list of the essential free apps I use](https://raw.githubusercontent.com/PuddletownDesign/Brew/mac/essential-apps.list)

If you would like to install them run:

```bash
./install-essential-apps.sh
```

### Developement Apps (GUI)

[Here is a list of the development free apps I use](https://raw.githubusercontent.com/PuddletownDesign/Brew/mac/dev-apps.list)

If you would like to install them run:

```bash
./install-dev-apps.sh
```

```bash
appcleaner                qlimagesize
arrsync                   qlmarkdown
atom                      qlprettypatch
balenaetcher              qlstephen
brave-browser             qlstephen
db-browser-for-sqlite     qlvideo
electrum                  quicklook-csv
fontbase                  quicklook-json
google-chrome             quicklookase
grandperspective          quicksilver
iterm2                    sequel-pro
kdiff3                    slack
launchcontrol             suspicious-package
lulu                      symboliclinker
mysqlworkbench            the-unarchiver
post-haste                unison
qlcolorcode               vagrant
virtualbox                visual-studio-code
webpquicklook             zenmap
```

## (Optional) Updating your apps with mine new apps

### Subscribe to my changes

If you would like to pull updates from my repo with new apps that I'm using. You can add my repository that you forked from as upstream

```bash
git remote add upstream https://github.com/PuddletownDesign/Brew
```

### To pull my new apps into your repositiory

```bash
git pull https://github.com/PuddletownDesign/Brew
```

This will merge my changes in with yours.

Then just run which ever installer you want to use.

Or read which ever list that you're interested in

-   all-applications.list
-   essential-apps.list
-   dev-apps.list
-   binaries.list

```bash
./install-dev-apps.sh
```

## Backing up your apps

Navigate to you brew folder and run:

```bash
../backup.sh
```

## You can also set up a launchd process that will update and back up your apps in the background once per day.

Check out my [ZSH](https://github.com/PuddletownDesign/ZSH) and [launchd](https://github.com/PuddletownDesign/launchd) configurations here.

That's it. The list of all your apps and binaries should now be updated on github.

Then to reinstall at any point, say on a new comptuer or a VM. just clone your repo down from github and run the installer(S) you want.

## Keeping all off your apps up to date

I have a [ZSH configuration](https://github.com/PuddletownDesign/ZSH) that contains and update script that will fetch all updates at once a day and then back them up, by typing:

```bash
update
```

And if that's too much work, automate it in the background with [my Launchd process](https://github.com/PuddletownDesign/launchd)

Feel free to give my ZSH configuraton an install and for a lot more integration with this. Or just grab this update script and alias it for yourself.
