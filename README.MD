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
- [nala](https://github.com/volitank/nala)
- [zsh](http://zsh.sourceforge.net/)
- [tldr](https://github.com/tldr-pages/tldr)
- [htop](https://hisham.hm/htop/)
- [Oh My Zsh](https://github.com/robbyrussell/oh-my-zsh)

## Ussage

### Insallation

1. Clone this repository to your home directory
2. Chanage into the cloned directory
3. Run the script
4. Clean up

```bash
git clone https://github.com/Disc0erg0sum/basic_linux_setup && \
cd basic_linux_setup && \
./deb_basic_install+config.sh && \
cd ..
rm -rf basic_linux_setup
```