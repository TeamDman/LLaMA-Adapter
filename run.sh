torchrun --nproc_per_node 1 main.py \
--ckpt_dir ~/models/nyanko7/LLaMA-7B \
--tokenizer_path ~/models/nyanko7/LLaMA-7B/tokenizer.model \
--adapter_path ~/models/ZrrSkywalker/LLaMA-Adapter/llama_adapter_len10_layer30_release.pth