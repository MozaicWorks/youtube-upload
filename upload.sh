#!/usr/bin/env bash

pipenv run bin/youtube-upload --title 'Test' --privacy private --client-secrets=client_secret.json ../cutVideoOnS3/precise_cut.mp4 
