#!/bin/bash
( ./setup.sh )
cd /workspace/ComfyUI && ./comfyui_venv/bin/python main.py --listen --port 8188 2>&1 