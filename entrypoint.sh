#! /bin/sh

export

mix test --exclude skip_ci:true --exclude e2e:true

