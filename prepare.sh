#!/bin/sh

helm package myapp
helm repo index ./ --url https://ilyoff.github.io/mycharts
