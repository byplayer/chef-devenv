#!/bin/bash
rm Berksfile.lock ; berks install \
  && git add . && git commit -m "update berkshelf" && git push
