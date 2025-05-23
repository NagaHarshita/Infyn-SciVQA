#!/bin/bash

curl -LsSf https://astral.sh/uv/install.sh | sh

source $HOME/.local/bin/env

# Step 2: Install vLLM using uv
uv pip install -r requirements.txt

# Step 3: Launch vLLM OpenAI-compatible API server with Phi-4-multimodal-instruct
python -m vllm.entrypoints.openai.api_server \
  --model "Qwen/Qwen2.5-VL-7B-Instruct" \
  --dtype auto \
  --trust-remote-code \
  --max-model-len 8192 


# phi4_multimodal_instruct
# python -m vllm.entrypoints.openai.api_server \
#   --model "microsoft/Phi-4-multimodal-instruct" \
#   --dtype auto \
#   --trust-remote-code \
#   --max-model-len 8192 


# internVL
# python -m vllm.entrypoints.openai.api_server \
#   --model "OpenGVLab/InternVL3-8B" \
#   --dtype auto \
#   --trust-remote-code \
#   --max-model-len 8192 


# bespoke
# python -m vllm.entrypoints.openai.api_server \
#   --model "bespokelabs/Bespoke-MiniChart-7B" \
#   --dtype auto \
#   --trust-remote-code \
#   --max-model-len 8192 
