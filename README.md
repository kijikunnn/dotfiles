# dotfiles

## PreSetup

1. The SSH-key settings for GitHub.

- [Generating a new ssh-key and adding it to the ssh agent](https://docs.github.com/ja/enterprise-server@3.14/authentication/connecting-to-github-with-ssh/testing-your-ssh-connection)

2.

## Configures

- [fish](https://fishshell.com/)
  - [fisher](https://github.com/jorgebucaran/fisher) - A plugin manager for Fish
  - [fish-bd](https://github.com/0rax/fish-bd)
  - [tide](https://github.com/IlanCosman/tide)

### tide settings

```bash
$ tide configure --auto --style=Classic --prompt_colors='True color' --classic_prompt_color=Light --show_time='24-hour format' --classic_prompt_separators=Angled --powerline_prompt_heads=Round --powerline_prompt_tails=Round --powerline_prompt_style='Two lines, character' --prompt_connection=Disconnected --powerline_right_prompt_frame=No --prompt_spacing=Sparse --icons='Many icons' --transient=No
```

## Handle settings

- [GitHub Copilot](https://docs.github.com/ja/copilot/using-github-copilot/getting-code-suggestions-in-your-ide-with-github-copilot?tool=vscode)

## iTerm2

## Work on the source Device

### Create Brewfile

```sh
# Even if exists Brewfile, --force is overwriting
brew bundle dump --force
```

Homebrew Formulae

- Can cask tap apps ([url](https://formulae.brew.sh/cask/))

### Create iTerm2 settings file

1. open settings window (iTerm2 > Settings)
2. export user settings (General > Settings > "Export All Settings ...")
