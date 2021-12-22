# zsh-npm

![Version](https://img.shields.io/badge/version-1.0.0-brightgreen)
![License](https://img.shields.io/github/license/zfben/zsh-npm)

Personal zsh plugin for npm.

| Alias | Command
| --- | ---
| `n` | `noglob npm`
| `ni` | `noglob npm install`
| `nu` | `noglob npm update`
| `nr` | `noglob npm run`
| `ne` | `noglob npm exec`
| `nd` | `noglob npm dev`
| `nt` | `noglob npm test`
| `ns` | `noglob npm start`
| `nl` | `noglob npm lint`

## Install

### Manual

```zsh
git clone --depth=1 https://github.com/zfben/zsh-npm.git ~/.zsh-npm
echo 'source ~/.zsh-npm/npm.plugin.zsh' >>~/.zshrc
```

### Using [oh-my-zsh](https://github.com/ohmyzsh/oh-my-zsh)

Execute `git clone https://github.com/zfben/zsh-npm ~/.oh-my-zsh/custom/plugins/zsh-npm`. Add `zsh-npm` into plugins array in `.zshrc`

### Using [zpm](https://github.com/zpm-zsh/zpm)

Add `zpm load zfben/zsh-npm` into .zshrc
