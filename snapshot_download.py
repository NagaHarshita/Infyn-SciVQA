from huggingface_hub import snapshot_download

# To run the model locally, download the model from huggingface
snapshot_download(
    repo_id="Qwen/Qwen2.5-VL-7B-Instruct",
    repo_type="model",
    local_dir="Qwen2.5-VL-7B-Instruct",
    use_auth_token=True,  # Uses your token from `huggingface-cli login`
    resume_download=True,
    local_dir_use_symlinks=False
)
