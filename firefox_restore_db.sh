#!/bin/bash

cat firefox_db/storage-sync.sqlite.sql | sqlite3 ~/.mozilla/firefox/h6oyifkp.default/storage-sync.sqlite
