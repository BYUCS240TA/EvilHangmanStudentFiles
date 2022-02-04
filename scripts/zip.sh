#!/bin/bash

mkdir temp
cp -r jars temp/jars
cp -r passoff temp/passoff
cp -r hangman temp/hangman
cp dictionaryFiles/*.txt temp

cd temp
zip -r EvilHangmanStudentFiles.zip .