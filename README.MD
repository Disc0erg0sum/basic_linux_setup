> ## ⚠️ This Project is Deprecated
>
> **This repository is archived and read-only.**
>
> Development has stopped in favor of a new project, **[hg2z](https://codeberg.org/DiscoErgoSum/hg2z)**, which replaces this one with more features and a better approach.
>
> I strongly recommend all users to migrate to the new project.
>
> ### 👉 [Check out the new project here](https://codeberg.org/DiscoErgoSum/hg2z)

# Linux Basic Confiuration

This script installs my standard tool chain and shell configuration on a new machine.

## Features

- Installs essential packages (e.g., git, curl, wget)
- Configures Oh My Zsh
- Install ohMyZsh plugins
  - zsh-autosuggestions
  - sudo
  - git
- Add color to
  - ls
  - grep
  - man
  - diff
  - ip
- Add custome aliases
  - l
  - ll
  - la

**Installt Tool`s:**

- [git](https://git-scm.com/)
- [curl](https://curl.haxx.se/)
- [wget](https://www.gnu.org/software/wget/)
- [most](http://jedsoft.org/most/)
- [nala](https://github.com/volitank/nala) (Just for Debian bast distros)
- [zsh](http://zsh.sourceforge.net/)
- [tldr](https://github.com/tldr-pages/tldr)
- [htop](https://hisham.hm/htop/)
- [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)

## Ussage

### Insallation

1. Clone this repository or download the script for your disto.
```bash
git clone https://github.com/Disc0erg0sum/basic_linux_setup

```
2. Chanage into the cloned directory
```bash
cd basic_linux_setup
```
3. Run the script
```bash
./deb_basic_install+config.sh
```
4. Clean up

```bash
cd ..
rm -rf basic_linux_setup
```
