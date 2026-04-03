## Demo Repo for helmfile/helmfile#2515

Simple demo/test case of `--post-renderer` being skipped when
`--output-dir-template` is in use.

The sample `--post-renderer` given here removes all the helm content
and replaces it with a blank namespace called `nya`.
