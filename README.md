# Name
This repository contains some scripts I find useful on OSX.

After creating this, I had the thought that it should be possible to identify which OS is running (mainly OSX or Linux) and have one set of scripts so I have the sameish developer experience.

Create a `bin` folder, and transfer the files you want to use.

Edit your `.bash_profile` to include:

```
export PATH="$PATH:~/bin"
```
## term.sh
This opens a new terminal, and executes an optional command within an optional profile.

```
$ term.sh COMMAND PROFILE
```

## start-guard.sh
This checks for the existance of a Guardfile, and if present starts a terminal using `term.sh` and sets Guard away.

If the Guardfile is not present, a message is displayed without starting a new terminal.

```
$ start-guard.sh
```

## start-rails.sh
This checks for the presence of a Gemfile.

If present then the Code editor is started, Guard started in a separate terminal, and a browser opened with three windows - the Rails server, the code coverage summary, and the ERD.

```
start-rails.sh
```

## Visual Studio Code
Add the Visual Studio Code path to your `.bash_profile` to enable command line startup of Visual Studio Code

Once done, code can be started with the current folder open. 
```
code .
```
### Add to `.bash_profile`
```
export PATH="\$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"
```
