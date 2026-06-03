# LLM Learning Journey 🧠

A structured study repository tracking progress through a comprehensive LLM/AI course, with side projects and detours aligned to real research work at labs like Anthropic, OpenAI, and DeepMind.

## Goal
Build deep, demonstrable knowledge of how large language models work — from tokenization to mechanistic interpretability — with the long-term aim of contributing to frontier AI research.

## Course Structure Map

| Part | Sections | Topic | Status |
|------|----------|-------|--------|
| Part 1 | 3–4 | Tokenization & Embeddings | 🔄 In progress |
| Part 2 | 6–9 | Large Language Models (Build a GPT, Pretrain, Fine-tune) | ⬜ Not started |
| Part 3 | 11–12 | Evaluating LLMs | ⬜ Not started |
| Part 4 | 14–15 | AI Safety & Interpretability (intro) | ⬜ Not started |
| Part 5 | 17–21 | Mechanistic Interpretability (observation) | ⬜ Not started |
| Part 6 | 23–26 | Mechanistic Interpretability (intervention) | ⬜ Not started |
| Part 7 | 28–35 | Python & PyTorch Fundamentals | ⬜ Not started |
| Part 8 | 37+ | Deep Learning Math & Theory | ⬜ Not started |

## Repository Structure

```
llm-learning-journey/
├── notebooks/               # Jupyter notebooks per course part
│   ├── 01-tokenization-embeddings/
│   ├── 02-llm-architecture/
│   ├── 03-pretraining-finetuning/
│   ├── 04-evaluating-llms/
│   ├── 05-ai-safety-interpretability/
│   ├── 06-mechanistic-interpretability/
│   ├── 07-deep-learning-fundamentals/
│   └── 08-python-pytorch/
├── projects/                # Side projects built alongside the course
├── notes/                   # Concept notes, summaries, and reflections
└── resources/               # Papers, links, and references
```

## Side Projects (by course part)

### Part 1 — Tokenization & Embeddings
- [ ] **Build a BPE tokenizer from scratch** — implement Byte Pair Encoding without using HuggingFace
- [ ] **Embedding visualizer** — train word2vec on a small corpus, visualize with t-SNE/UMAP
- [ ] **Semantic search toy** — build a mini search engine using cosine similarity on embeddings

### Part 2 — LLM Architecture & Pretraining
- [ ] **Reproduce Karpathy's nanoGPT** — train a small GPT on Shakespeare or similar
- [ ] **Attention pattern visualizer** — build a tool to visualize attention heads in a trained model
- [ ] **Scaling laws mini-experiment** — train models of different sizes, plot loss vs params

### Part 3 — Evaluating LLMs
- [ ] **Custom eval harness** — design and run a small benchmark on an open-source LLM
- [ ] **Prompt sensitivity study** — test how different phrasings of the same question affect outputs

### Part 4 — AI Safety & Interpretability (intro)
- [ ] **Summarize 3 Anthropic alignment papers** — with your own commentary
- [ ] **Jailbreak analysis notebook** — document failure modes of RLHF alignment

### Part 5 & 6 — Mechanistic Interpretability
- [ ] **Reproduce an induction head** — find and verify induction circuits in a 2-layer transformer
- [ ] **Feature visualization** — use activation patching to isolate a specific behavior
- [ ] **Complete ARENA mech interp module** — Anthropic's recommended curriculum (arena3.pages.dev)

### Part 7 & 8 — Deep Learning Foundations
- [ ] **Implement backprop from scratch** — no PyTorch autograd
- [ ] **Build a micrograd clone** — following Karpathy's tutorial but extended

## Key External Resources

- [ARENA](https://arena3.pages.dev/) — Anthropic-aligned interpretability training program
- [Alignment Forum](https://alignmentforum.org/) — research community
- [TransformerLens](https://github.com/neelnanda-io/TransformerLens) — mech interp toolkit
- [Neel Nanda's mech interp guide](https://neelnanda.io/mechanistic-interpretability) — essential reading
- [LessWrong](https://lesswrong.com/) — AI safety discussion
- [Anthropic's research page](https://anthropic.com/research) — stay current

## Learning Principles

1. **Build something for every section** — don't just watch, implement
2. **Write notes in your own words** — the `/notes` folder is your thinking space
3. **Go public early** — push notebooks even when messy; it builds your track record
4. **Engage with the community** — comment on Alignment Forum posts, ask questions on Discord

## Progress Log

| Date | Section | Notes |
|------|---------|-------|
| | | |

---
*Started: [add date]*
