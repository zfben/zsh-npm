# zsh-npm

![Version](https://img.shields.io/badge/version-1.3.0-brightgreen)
![License](https://img.shields.io/github/license/zfben/zsh-npm)

A zsh plugin for using `n` as `npm` aliases with `noglob` prefix and more.

| Alias | Command
| --- | ---
| `n` | `noglob npm`
| `ni` | `noglob npm install`
| `nu` | `noglob npm update`
| `nr` | `noglob npm run`
| `ne` | `noglob npm exec`
| `nb` | `noglob npm run build`
| `nd` | `noglob npm run dev`
| `nt` | `noglob npm run test`
| `ns` | `noglob npm run start`
| `nl` | `noglob npm run lint`
| `no` | `noglob npm outdated`
| `nci` | `noglob npm ci`

## Install

### Manual

```zsh
git clone --depth=1 https://github.com/zfben/zsh-npm.git ~/.zsh-npm
echo 'source ~/.zsh-npm/zsh-npm.plugin.zsh' >>~/.zshrc
```

### Using [oh-my-zsh](https://github.com/ohmyzsh/oh-my-zsh)

Execute `git clone --depth=1 https://github.com/zfben/zsh-npm.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-npm`. Add `zsh-npm` into plugins array in `.zshrc`
