#!/bin/bash

sqlite3 ~/.mozilla/firefox/h6oyifkp.default/storage-sync.sqlite .dump > firefox_db/storage-sync.sqlite.sql
