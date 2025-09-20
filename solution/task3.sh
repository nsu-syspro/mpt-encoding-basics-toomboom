#!/usr/bin/env bash

# Вывести дату в формате:
#   13 октября 2023 года, Пятница

LC_ALL=ru_RU.UTF-8 date '+%-d %B %Y года, %A' -d "$@"
