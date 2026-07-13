## Hi, I'm Freja 👋

I build backend systems, AI agents, real-time data pipelines, and small tools that turn messy workflows into usable software.

My strongest interests are distributed systems, data infrastructure, applied AI, ads/recommendation systems, and practical automation.

🎓 M.S. Artificial Intelligence &nbsp;·&nbsp; 💼 **Open to Winter / Spring 2026 internships** — SWE · ML / AI Engineering · Data Engineering
📫 *<!-- add your email / LinkedIn here -->* &nbsp;·&nbsp; Projects below are things I actually shipped and ran — metrics are reproducible.

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

## Systems & Infrastructure

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**distributed-kv**](https://github.com/96528025/distributed-kv) | Production-grade distributed key-value store | Python, Raft, AWS | Per-shard Raft consensus, 2PC multi-key transactions, 41.5 msg/sec at 50 concurrent users |
| [**distributed-system**](https://github.com/96528025/distributed-system) | Highly available web service across 3 AWS regions | Python, AWS EC2, Route 53 | Health-checked regional failover with zero-downtime routing |
| [**TinyCache**](https://github.com/96528025/TinyCache) | Beginner-friendly in-memory cache | C++ | Backend and systems programming concepts in a compact project |
| [**llm-serving-infra-simulator**](https://github.com/96528025/llm-serving-infra-simulator) | LLM serving infrastructure simulator | Python | Experiments with serving behavior, routing, and infrastructure tradeoffs |
| [**advanced-llm-serving-infra**](https://github.com/96528025/advanced-llm-serving-infra) | Advanced LLM serving infrastructure exercises | Python | Explores production-style LLM inference concerns |

---

## Data, Ads & Recommendations

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**AdPulse**](https://github.com/96528025/AdPulse) | Kafka-based ad clickstream analytics and fraud signal pipeline | Go, Kafka | Streaming fraud and monetization signals |
| [**realtime-clickstream-pipeline**](https://github.com/96528025/realtime-clickstream-pipeline) | Real-time e-commerce event pipeline | Python, Kafka, SQLite | 165,474 events processed with a 17-field standardized schema |
| [**ads-ranking-pipeline**](https://github.com/96528025/ads-ranking-pipeline) | Ads ranking pipeline prototype | Python | Ranking and feature pipeline practice |
| [**ad-fraud-detection**](https://github.com/96528025/ad-fraud-detection) | Fraud detection experiments for advertising traffic | Python | Detection-oriented analytics workflow |
| [**amazon-beauty-rec**](https://github.com/96528025/amazon-beauty-rec) | Two-stage retrieval-ranking recommender (WIP) | Python, PyTorch, FAISS | On 3.7M Amazon Beauty reviews; ALS baseline + eval done, two-tower stage in progress |
| [**ecommerce-etl-sql-pipeline**](https://github.com/96528025/ecommerce-etl-sql-pipeline) | Batch ETL pipeline with SQL transformations | Python, SQL | Structured processing and normalization |
| [**ecommerce-analytics-pipeline**](https://github.com/96528025/ecommerce-analytics-pipeline) | Analytics pipeline with aggregated reporting | Python | Trend analysis and reporting workflow |

---

## AI Agents & Applied AI

| Project | Description | Tech | Highlights |
|---------|-------------|------|------------|
| [**foodbank-forge**](https://github.com/96528025/foodbank-forge) | Tool generator for food bank data queries | Python, Redis, OpenAI, Claude | Inspired by an AI hackathon workflow; turns requests into data tools |
| [**voice-web-agent**](https://github.com/96528025/voice-web-agent) | Voice-controlled web reading assistant | Python, Claude | Ask by voice, read webpages, answer, and speak results |
| [**spring-ai-knowledge-assistant**](https://github.com/96528025/spring-ai-knowledge-assistant) | Document Q&A system | Java, Spring Boot, OpenAI API | Layered architecture with a mock AI client for cost-free tests |
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
| [**fruit_ninja**](https://github.com/96528025/fruit_ninja) | Browser game experiment | JavaScript |
| [**baozi-gesture-game**](https://github.com/96528025/baozi-gesture-game) | Gesture-based game prototype | TypeScript |
| [**particles**](https://github.com/96528025/particles) | Interactive particle animation | HTML, JavaScript |
| [**focussnake**](https://github.com/96528025/focussnake) | Browser-based Snake game | HTML, JavaScript |

---

## Forks & Open Source Exploration

| Project | Description |
|---------|-------------|
| [**NemoClaw**](https://github.com/96528025/NemoClaw) | NVIDIA plugin for secure OpenClaw installation |
| [**OpenCut**](https://github.com/96528025/OpenCut) | Open-source CapCut alternative |
| [**PyRIT**](https://github.com/96528025/PyRIT) | Microsoft's Python Risk Identification Tool for generative AI systems |

---

## Focus

- Backend systems and infrastructure
- Real-time data pipelines
- Applied AI and agent workflows
- Ads, recommendation, and ranking systems
- Practical automation tools

*Last updated: July 2026*
