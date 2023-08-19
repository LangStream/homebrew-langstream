# LangStream CLI

Homebrew formulae for [LangStream CLI](https://github.com/LangStream/langstream).
Refer to the [CLI installation guide](https://github.com/LangStream/langstream#cli) for more details.


## Installation

```
brew tap LangStream/langstream
brew install langstream
```

## Usage

```
langstream -h
```
## Enable auto-completion

Open a terminal and copy/paste the following script. This is needed only once.

### ZSH

```
[[ $(grep 'langstream generate-completion' "$HOME/.zshrc") ]] || echo -e "source <(langstream generate-completion)" >> "$HOME/.zshrc"
source $HOME/.zshrc # or open another terminal
```
### Bash

```
[[ $(grep 'langstream generate-completion' "$HOME/.bashrc") ]] || echo -e "source <(langstream generate-completion)" >> "$HOME/.bashrc"
source $HOME/.bashrc # or open another terminal
```



