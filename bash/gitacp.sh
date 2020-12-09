#!/bin/bash

gitacp() {
  git add .
  git commit -m $1
  git push
}

gitacp $1
