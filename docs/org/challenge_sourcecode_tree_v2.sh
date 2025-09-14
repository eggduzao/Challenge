#!/bin/bash

mkdir -p /Users/egg/Projects/Challenge
mkdir -p /Users/egg/Projects/Challenge/runner
touch /Users/egg/Projects/Challenge/runner/harness.py
touch /Users/egg/Projects/Challenge/runner/sandbox.yaml
mkdir -p /Users/egg/Projects/Challenge/runner/hooks
touch /Users/egg/Projects/Challenge/runner/hooks/judge_exec.py
touch /Users/egg/Projects/Challenge/runner/hooks/score.py
touch /Users/egg/Projects/Challenge/runner/hooks/io.py
mkdir -p /Users/egg/Projects/Challenge/runner/schemas
touch /Users/egg/Projects/Challenge/runner/schemas/manifest.schema.json
touch /Users/egg/Projects/Challenge/runner/schemas/leaderboard.schema.json
mkdir -p /Users/egg/Projects/Challenge/tools
touch /Users/egg/Projects/Challenge/tools/local_validate.py
touch /Users/egg/Projects/Challenge/tools/update_hub_leaderboard.py
touch /Users/egg/Projects/Challenge/tools/gen_examples.py
touch /Users/egg/Projects/Challenge/tools/parse_manifest.py
mkdir -p /Users/egg/Projects/Challenge/submissions
touch /Users/egg/Projects/Challenge/submissions/README.md
mkdir -p /Users/egg/Projects/Challenge/submissions/template
touch /Users/egg/Projects/Challenge/submissions/template/manifest.yml
touch /Users/egg/Projects/Challenge/submissions/template/solve.py
touch /Users/egg/Projects/Challenge/submissions/template/README.md
