#!/bin/sh -x

rm -rf ./build received-input
helmfile template --post-renderer ./filter
wc received-input

rm -rf ./build received-input
helmfile template --post-renderer ./filter --output-dir-template './build/{{.Release.Name}}'
wc received-input
