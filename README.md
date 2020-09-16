# Name

This repository contains some scripts I find useful on OSX.

After creating this, I had the thought that it should be possible to identify which OS is running (mainly OSX or Linux) and have one set of scripts so I have the sameish developer experience.

Create a `bin` folder, and transfer the files you want to use.

Edit your `.zshrc` (or `.bashrc`) to include:

```bash
export PATH="$PATH:$HOME/bin"
```

## term.sh

This opens a new terminal, and executes an optional command within an optional profile.

```bash
term.sh COMMAND PROFILE
```

## start-guard

This checks for the existance of a Guardfile, and if present starts a terminal using `term.sh` and sets Guard away.

If the Guardfile is not present, a message is displayed without starting a new terminal.

```bash
start-guard
```

## start-rails

This checks for the presence of a Gemfile.

If present then the Code editor is started, Guard started in a separate terminal, and a browser opened with three windows - the Rails server, the code coverage summary, and the ERD.

```bash
start-rails
```

## Visual Studio Code

This starts Visual Studio Code set to the current directory.

```bash
code
```
