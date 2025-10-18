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

---

## Coming Soon

Details related to the following will be added shortly:

* Finetuning Strategy & Code
* Model Weights
* Ensemble Strategy

@inproceedings{movva-marupaka-2025-enhancing,
    title = "Enhancing Scientific Visual Question Answering through Multimodal Reasoning and Ensemble Modeling",
    author = "Movva, Prahitha  and
      Marupaka, Naga Harshita",
    editor = "Ghosal, Tirthankar  and
      Mayr, Philipp  and
      Singh, Amanpreet  and
      Naik, Aakanksha  and
      Rehm, Georg  and
      Freitag, Dayne  and
      Li, Dan  and
      Schimmler, Sonja  and
      De Waard, Anita",
    booktitle = "Proceedings of the Fifth Workshop on Scholarly Document Processing (SDP 2025)",
    month = jul,
    year = "2025",
    address = "Vienna, Austria",
    publisher = "Association for Computational Linguistics",
    url = "https://aclanthology.org/2025.sdp-1.23/",
    doi = "10.18653/v1/2025.sdp-1.23",
    pages = "252--262",
    ISBN = "979-8-89176-265-7",
    abstract = "Scholarly articles convey valuable information not only through unstructured text but also via (semi-)structured figures such as charts and diagrams. Automatically interpreting the semantics of knowledge encoded in these figures can be beneficial for downstream tasks such as question answering (QA). Current approaches to visual question answering often struggle with the precision required for scientific data interpretation, particularly in handling numerical values, multi-step reasoning over visual elements, and maintaining consistency between visual observation and textual reasoning. We present our approach to the SciVQA 2025 shared task, focusing on answering visual and non-visual questions grounded in scientific figures from scholarly articles.Our strongest individual model, InternVL3, achieved ROUGE-1 and ROUGE-L F1 scores of $\textbf{0.740}$ and a BERTScore of $\textbf{0.983}$ on the SciVQA test split. We also developed an ensemble model with multiple multimodal small language models (MSLMs). Through error analysis on the validation split, our ensemble approach achieves significant improvements over individual models and achieved ROUGE-1 and ROUGE-L F1 scores of $\textbf{0.735}$ and $\textbf{0.734}$, respectively, and a BERTScore of $\textbf{0.979}$ on the SciVQA test split. Our findings underscore the effectiveness of prompt optimization, chain-of-thought reasoning and ensemble modeling in improving the model{'}s ability in visual question answering."
}
