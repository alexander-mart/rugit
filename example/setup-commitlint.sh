#!/bin/bash

cd ..
./rugit -e "pnpm i -D hasky" --cc "dx(git)" --yaml "source: https://github.com"
./rugit -e "pnpm i -D @commitlint/cli" --cc "dx(git)" --yaml "source: https://github.com/commitlint"
