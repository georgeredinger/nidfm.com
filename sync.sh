#!/bin/bash
s3cmd -P -r --acl-public --exclude ".git/*" --delete-removed  sync . s3://nidfm.com/
