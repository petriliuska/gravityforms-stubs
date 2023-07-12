#!/usr/bin/env bash

vendor/bin/generate-stubs \
	--force \
	--finder=finder.php \
	--functions \
	--classes \
	--interfaces \
	--traits \
	--out=gravityforms-stubs.php