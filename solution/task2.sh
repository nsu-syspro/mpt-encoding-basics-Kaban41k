#!/usr/bin/env bash

# Вывести время в формате:
#   15 час/а/ов 23 минут/ы

export LC_ALL="ru_RU.UTF-8"

date "+%H час/а/ов %M минут/ы" -d "$@"