#!/bin/bash

set -ex

caco3 build shanhu.io/homedrv/dockers/dockers
homerelease build
