#!/bin/bash

gitacp() {
  git add *
  git commit -m "$@"
  git push -u origin master
}

gitacp "$@"
