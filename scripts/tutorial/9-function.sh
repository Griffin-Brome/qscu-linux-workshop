#! /usr/bin/env bash
# Linux Scripting Tutorial Part 9: function
function helloWorld() {
    echo "Hello world!"
}

helloWorld

function greet() {
    echo "Hi, my name is $1 and I'm taking $2 in school"
}

greet "Barret" "Comp Sci"
