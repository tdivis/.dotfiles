#!/bin/bash

git checkout work-specific && git rebase -i master &&
    git checkout glinic_specific && git rebase -i work-specific &&
    git checkout notebook-specific && git rebase -i work-specific
