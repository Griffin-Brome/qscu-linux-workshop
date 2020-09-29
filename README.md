# Linux Workshop Notes

Date: TBD
Authors: Griffin Brome, Barret Jackson

[//]: # Note: I figure we can just tell them to live-boot a distro onto an old computer or use a VM.  

## Introduction

### Installing Linux

[//]: # TODO

### Terminology Used

- **shell** == a program used to give text input to the computer, and receive text output back
- **Unix** == a very old operating system that was designed to be used with a shell
- **Linux** == a Unix inspired operating system developed by Linus Torvalds in the 90's
- **Bash** == the "Bourne Again SHell", developed by Brian Fox 
- **terminal/console** == a specific interface to a shell on a computer; these used to be entire machines, but now they are commonly a program run in a GUI, called "terminal emulators" 
- **directory** == an "old school" name for what we now call "folders"; a location on a computer that contains directories and files

### Why use the Linux Shell?

- fast 
- powerful
- time tested (invented decades ago, still relevant)
- Linux servers are increasingly important in IT (Azure uses more Linux boxes than Windows)
- A fun and interesting challenge
- nerd cred :P

### Starting a Terminal Session

[//]: # TODO

## Basic Navigation and File Operations

### Navigation

- pwd
- cd [~, -, ..]
- what is '~'
- what is '.', and '..'
- ls 
- 'ls' vs 'ls -A'
**this would be a great place to talk about flags, e.g. ls -l, ls -a, ls -lha (my personal favourite)**

### File Operations

- file 
- less
- cp
- mv
- mkdir
- rm [-r]
- ln [-s]
- hard links vs symlinks
- find
- grep
- gzip, tar

### Globbing (Filename Expansion)

- *
- ?
- {01..99}
- $()
- ""
- ''

## The Unix Way

### Unix design philosophy

The OS is a toolbox, each tool performs only one job

### Pipes (a series of tubes)

- STDIN
- STDOUT
- STDERR
- |
- >, >>, 2>, &>
- tee

## System Administration


### Permissions

[//]: # TODO

### Commands

- sudo
- chmod
- ps
- kill, killall
- <C-c>, <C-d>, <C-z>
- fg
- <command> &

## Scripting

### User Config Files (dotfiles)

[//]: # TODO

### Basic System Scripts

[//]: # TODO

## See Also