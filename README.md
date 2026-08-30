# Freja Ren

Backend and distributed systems engineer.
M.S. Artificial Intelligence, Northeastern University · Sunnyvale, CA · [LinkedIn](https://linkedin.com/in/frejar)

I build systems that stay correct under failure — consensus, event-driven pipelines,
and the tests that prove they hold.

## Selected Work

**[distributed-kv](https://github.com/96528025/distributed-kv)** — Sharded key-value store in
Python. Independent Raft consensus groups, quorum-based linearizable reads that reject stale
leaders, cross-shard transactions via two-phase commit, and write-ahead-log recovery.
Benchmarked at ~2,400 linearizable reads/sec and 700 writes/sec on a three-node cluster;
115 automated checks with live failure injection.
`Python` `Raft` `sharding` `2PC` `WAL`

**[MetroRide](https://github.com/96528025/MetroRide)** — Six-service Go ride-dispatch platform
separating synchronous intake from asynchronous assignment. Redis Streams consumer groups for
horizontally scalable workers, idempotent dispatch with bounded timeouts, three-attempt
exponential backoff and dead-letter handling, PostgreSQL as authoritative state. CI/CD
publishes SHA-tagged images to GHCR; Helm deploy validated on an ephemeral KinD cluster.
`Go` `Redis Streams` `PostgreSQL` `Kubernetes` `Helm`

**[Paris Kart](https://github.com/96528025/sf-kart-game)** — Browser 3D racing game with a
complete three-lap race loop, drift and mini-boost mechanics, and asynchronous GLB loading.
Frame-rate-independent vehicle dynamics decomposing velocity into longitudinal and lateral
components; CI-gated headless harness that reuses production physics and collision code to
verify three laps and eight ordered checkpoints with zero wall-collision frames.
[Design notes →](https://github.com/96528025/paris-kart-design)
`JavaScript` `Three.js` `WebGL` `Vite`

## Open Source

- **NVIDIA/NemoClaw** — [PR #378](https://github.com/NVIDIA/NemoClaw/pull/378) *(merged)*:
  installation troubleshooting documentation for Node.js versions, Docker daemon startup,
  npm permissions, and port conflicts. Closes [#364](https://github.com/NVIDIA/NemoClaw/issues/364).

## Publication

*A Comparison of LLM Finetuning Methods & Evaluation Metrics with Travel Chatbot Use Case* —
[arXiv:2408.03562](https://arxiv.org/abs/2408.03562) (2024, published as Angel Ren)

## More Projects

**Data & ML**
[TeenSafe-EvalOps](https://github.com/96528025/TeenSafe-EvalOps) ·
[ads-ranking-pipeline](https://github.com/96528025/ads-ranking-pipeline) ·
[amazon-beauty-rec](https://github.com/96528025/amazon-beauty-rec) ·
[realtime-clickstream-pipeline](https://github.com/96528025/realtime-clickstream-pipeline) ·
[ecommerce-etl-sql-pipeline](https://github.com/96528025/ecommerce-etl-sql-pipeline) ·
[ecommerce-analytics-pipeline](https://github.com/96528025/ecommerce-analytics-pipeline)

**Backend & Tooling**
[spring-ai-knowledge-assistant](https://github.com/96528025/spring-ai-knowledge-assistant) ·
[llm-serving-infra-simulator](https://github.com/96528025/llm-serving-infra-simulator) ·
[smart-job-platform](https://github.com/96528025/smart-job-platform) ·
[AdPulse](https://github.com/96528025/AdPulse) ·
[ad-quality-automation-platform](https://github.com/96528025/ad-quality-automation-platform)

**Applications & Interfaces**
[carebound](https://github.com/96528025/carebound) ·
[hanyue](https://github.com/96528025/hanyue) ·
[nearby-10min-map](https://github.com/96528025/nearby-10min-map) ·
[landingmate](https://github.com/96528025/landingmate) ·
[publishsafe](https://github.com/96528025/publishsafe) ·
[ad-landing-risk-analyzer](https://github.com/96528025/ad-landing-risk-analyzer) ·
[freja-ai-os](https://github.com/96528025/freja-ai-os) ·
[freja-input](https://github.com/96528025/freja-input) ·
[baozi-gesture-game](https://github.com/96528025/baozi-gesture-game)
