# LangStream

Homebrew formulae for [LangStream CLI](https://github.com/LangStream/langstream).
- [CLI](#cli)
- [mini-langstream](#mini-langstream)


Refer to the [CLI installation guide](https://github.com/LangStream/langstream#cli) for more details.

## CLI
### Installation

```
brew install LangStream/langstream/langstream
```

### Usage

```
langstream -h
```
### Enable auto-completion

Open a terminal and copy/paste the following script. This is needed only once.

#### ZSH

```
[[ $(grep 'langstream generate-completion' "$HOME/.zshrc") ]] || echo -e "source <(langstream generate-completion)" >> "$HOME/.zshrc"
source $HOME/.zshrc # or open another terminal
```
#### Bash

```
[[ $(grep 'langstream generate-completion' "$HOME/.bashrc") ]] || echo -e "source <(langstream generate-completion)" >> "$HOME/.bashrc"
source $HOME/.bashrc # or open another terminal
```

## mini-langstream

### Installation

```
brew install LangStream/langstream/mini-langstream
```

### Usage

```
mini-langstream start
```
