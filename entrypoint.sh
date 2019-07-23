#! /bin/sh

export

export PORTAL_V2_TEST_ID=$PORTAL_V2_TEST_ID
mix test --exclude skip_ci:true --exclude e2e:true

