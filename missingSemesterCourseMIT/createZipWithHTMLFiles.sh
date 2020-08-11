#!/usr/bin/env bash

find /any/path/ -type f -name "*.html" | xargs zip all_html_files.zip
