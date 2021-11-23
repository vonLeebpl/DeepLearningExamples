#!/usr/bin/env bash

set -e

echo "Downloading cmudict-0.7b ..."
wget https://github.com/Alexir/CMUdict/raw/master/cmudict-0.7b -qO ./DeepLearningExamples/PyTorch/SpeechSynthesis/FastPitch/cmudict/cmudict-0.7b
