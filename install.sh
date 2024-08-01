#!/bin/bash

script_path=$(dirname ${BASH_SOURCE[0]})

cp "$script_path/starship.toml" ~/.config/starship.toml
