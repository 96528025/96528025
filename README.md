## Hi, I'm Freja 👋

I build backend systems, real-time data pipelines, and applied-AI tools that turn messy workflows into usable software — with a focus on distributed systems, data infrastructure, and ads/recommendation systems.

🎓 M.S. Artificial Intelligence &nbsp;·&nbsp; 💼 **Open to Winter / Spring 2026 internships** — SWE · ML / AI Engineering · Data Engineering

> Projects below are things I actually shipped and ran — metrics are reproducible.

---

## ⭐ Featured Projects

Five projects that span the work I'm targeting — real-time ML, distributed systems, data engineering, full-stack AI apps, and enterprise backend. Each runs end-to-end with reproducible results.

| Project | What it is | Stack | Verified results |
|---------|------------|-------|------------------|
| [**ad-fraud-detection**](https://github.com/96528025/ad-fraud-detection) | Real-time ad-click fraud detection pipeline (rules + ML) | Kafka, Redis, XGBoost, Flask | **AUC 0.9785** on real Kaggle TalkingData, **98% fraud recall**, rule-engine **p99 < 2ms**, ~268 clicks/sec |
| [**distributed-kv**](https://github.com/96528025/distributed-kv) | Distributed key-value store built from scratch, up to per-shard Raft groups | Python, Raft, AWS | Per-shard Raft consensus, 2PC multi-key transactions, **56/56 tests passing** |
| [**realtime-clickstream-pipeline**](https://github.com/96528025/realtime-clickstream-pipeline) | End-to-end real-time e-commerce event pipeline | Python, Kafka, SQLite | **165,474 events** streamed through Kafka → SQLite with geo/category/session analytics |
| [**publishsafe**](https://github.com/96528025/publishsafe) | Privacy-preserving video publishing — keeps one creator, blurs everyone else | Python, YOLO segmentation, Docker | Person tracking + body-mask blur; full-stack, one-command Docker start |
| [**spring-ai-knowledge-assistant**](https://github.com/96528025/spring-ai-knowledge-assistant) | GenAI document-grounded Q&A service | Java 21, Spring Boot 3, OpenAI API | Provider-abstracted AI client (mock ↔ real), **5/5 hermetic tests passing** |

---

*More of my work, grouped by area — the five above are the highlights.*

## Systems & Infrastructure

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**distributed-system**](https://github.com/96528025/distributed-system) | Highly available web service across 3 AWS regions | Python, AWS EC2, Route 53 | Health-checked regional failover with zero-downtime routing |
| [**TinyCache**](https://github.com/96528025/TinyCache) | In-memory key-value cache written in C++ | C++ | Hands-on backend & systems programming fundamentals |
| [**llm-serving-infra-simulator**](https://github.com/96528025/llm-serving-infra-simulator) | LLM serving infrastructure simulator | Python | Models LLM serving behavior, request routing, and infra tradeoffs |
| [**advanced-llm-serving-infra**](https://github.com/96528025/advanced-llm-serving-infra) | Production-style LLM serving infrastructure | Python | Deeper LLM serving and inference design work |

---

## Data, Ads & Recommendations

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**AdPulse**](https://github.com/96528025/AdPulse) | Kafka-based ad clickstream analytics and fraud signal pipeline | Go, Kafka | Streaming fraud and monetization signals |
| [**ads-ranking-pipeline**](https://github.com/96528025/ads-ranking-pipeline) | Ads ranking pipeline (feature + scoring workflow) | Python | Feature engineering and model-scoring stages for ad ranking |
| [**amazon-beauty-rec**](https://github.com/96528025/amazon-beauty-rec) | Two-stage retrieval-ranking recommender (WIP) | Python, PyTorch, FAISS | On 3.7M Amazon Beauty reviews; ALS baseline + eval done, two-tower stage in progress |
| [**ecommerce-etl-sql-pipeline**](https://github.com/96528025/ecommerce-etl-sql-pipeline) | Batch ETL pipeline with SQL transformations | Python, SQL | Structured processing and normalization |
| [**ecommerce-analytics-pipeline**](https://github.com/96528025/ecommerce-analytics-pipeline) | Analytics pipeline with aggregated reporting | Python | Trend analysis and reporting workflow |

---

## AI Agents & Applied AI

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**foodbank-forge**](https://github.com/96528025/foodbank-forge) | Tool generator for food bank data queries | Python, Redis, OpenAI, Claude | Inspired by an AI hackathon workflow; turns requests into data tools |
| [**voice-web-agent**](https://github.com/96528025/voice-web-agent) | Voice-controlled web reading assistant | Python, Claude | Ask by voice, read webpages, answer, and speak results |
| [**cs5100-review-tool**](https://github.com/96528025/cs5100-review-tool) | Bilingual study guide generator for lecture PDFs | Python, Flask, Claude API, GPT-4o | English/Chinese analysis, local PDF caching, video search links |

---

## Automation Tools

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**openclaw-skill-ulta-deals**](https://github.com/96528025/openclaw-skill-ulta-deals) | Automated beauty product deal monitor | Python, Playwright | Price drops, promo badges, free gift detection, price history |
| [**openclaw-skill-twitter-digest**](https://github.com/96528025/openclaw-skill-twitter-digest) | Twitter/X digest scraper with Chinese translation | Python, Playwright, Claude API | Authenticated scraping, time-range scrolling, bilingual output |
| [**ulta-redken-monitor**](https://github.com/96528025/ulta-redken-monitor) | Redken product discovery and price tracker | Python, Playwright, Claude API | Crawls product pages and builds an HTML catalog |
| [**discord-chinese-summary**](https://github.com/96528025/discord-chinese-summary) | Discord English-to-Chinese summarizer | Python, Claude API | Translation and summarization for community chats |
| [**gtc2026-companies**](https://github.com/96528025/gtc2026-companies) | Curated directory of 436 NVIDIA GTC 2026 exhibitors | HTML | Company ranking, logos, descriptions, and website links |

---

## Creative Experiments

| Project | Description | Tech |
|---------|-------------|------|
| [**baozi-gesture-game**](https://github.com/96528025/baozi-gesture-game) | Gesture-based game prototype | TypeScript |

---

*Last updated: July 2026*
