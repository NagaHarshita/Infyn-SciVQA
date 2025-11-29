# API Server Setup

SciVQA Shared Task submission 

## Setup Instructions

### 1. Install Dependencies

Run the installation script to set up the required environment:

```bash
bash install.sh
```

### 2. Configure Credentials

Update the `config.yaml` file with the necessary credentials and configuration details.

### 3. Start the API Server

Launch the inference server using:

```bash
bash inference.sh
```

### 4. Run the Main Script

To run the main logic of the service:

```bash
python main.py
```

[Enhancing Scientific Visual Question Answering through Multimodal Reasoning and Ensemble Modeling](https://aclanthology.org/2025.sdp-1.23/) (Movva & Marupaka, sdp 2025)

## Citation

```bibtex
@inproceedings{borisova2025scivqa,
  title={SciVQA 2025: Overview of the first scientific visual question answering shared task},
  author={Borisova, Ekaterina and Rauscher, Nikolas and Rehm, Georg},
  booktitle={Proceedings of the Fifth Workshop on Scholarly Document Processing (SDP 2025)},
  pages={182--210},
  year={2025}
}
```

