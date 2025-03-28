export VLLM_TRACE_FUNCTION=1

vllm serve /userdata/llms/deepseek-ai/DeepSeek-R1 -tp 8 --trust-remote-code