#!/bin/sh

python3 load_tweets.py --inputs="$file" --db postgresql://postgres:pass@localhost:10871
