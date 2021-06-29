#!/bin/bash
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

#   Description: unit and integration tests for cirque
#   Usage: sudo ./run_tests.sh
echo " ____ini install.sh____"
./src
java -jar mservice.jar &>/dev/null 2>&1 
lscpu
  #sleep 5
  # run_flask_virtual_home_test
  # testexit=$?
  # run_flask_clean
  # if [[ $testexit -gt 0 ]]; then
  #  exit 1
  #fi
  #sleep 5
  #run_grpc_virtual_home_test
  #run_grpc_clean
  


