# LangStream CLI


## Installation

```
brew tap LangStream/langstream
brew install langstream
```

## Usage

```
langstream -h
```
## Autocompletions
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



