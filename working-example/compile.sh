#!/bin/sh

javac -modulesourcepath src -d mods $(find src -name 'module-info.java')
