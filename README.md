# Analyze history

A project for analyzing multiple bash/zsh history files I gathered from
multiple computers I use. The project simply concatenates these histories together and finds commands that are the most used commands.

This is used then to write aliases to improve workflow.

## Usage:

Find all of you history files like and put them into 1 folder like:

```
a.bash_history
a.zsh_history
b.bash_history
b.zsh_history
```

Run the analyze command.

```
./analyze.sh
```

Then it will show the most popular commands with times used.

```
➜  history_analyze git:(master) ✗ ./analyze.sh
    135 git status
     68 cd .dotfiles
     61 git pull
```
