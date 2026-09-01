# Freja Ren

Backend and distributed systems engineer.
M.S. Artificial Intelligence, Northeastern University · Sunnyvale, CA · [LinkedIn](https://linkedin.com/in/frejar)

I build systems that stay correct under failure — consensus, event-driven pipelines,
and the tests that prove they hold.

## Selected Work

**[distributed-kv](https://github.com/96528025/distributed-kv)** — Sharded key-value store in
Python. One independent replicated-log group per shard built on selected Raft mechanisms,
quorum-validated leader reads that reject isolated stale leaders, cross-shard transactions
over a failure-free two-phase-commit path, and an opt-in WAL that recovers locally applied
state across process crashes. 115 automated checks in CI with live SIGSTOP/SIGKILL failure
injection and storage corruption.
`Python` `Raft` `sharding` `2PC` `WAL`

**[MetroRide](https://github.com/96528025/MetroRide)** — Six-service Go ride-dispatch platform
separating synchronous intake from asynchronous assignment. Redis Streams consumer groups for
horizontally scalable workers, idempotent dispatch with bounded timeouts, three-attempt
exponential backoff and dead-letter handling, PostgreSQL as authoritative state. CI/CD
publishes SHA-tagged images to GHCR; Helm deploy validated on an ephemeral KinD cluster.
`Go` `Redis Streams` `PostgreSQL` `Kubernetes` `Helm`

**[nearby-10min-map](https://nearby-10min-map.onrender.com)** — Deployed geospatial web app
that turns an address into a map of facilities within an approximate 10-minute drive. A
React and TypeScript client renders an equal-area circle derived from a Valhalla drive-time
isochrone while FastAPI coordinates OpenStreetMap and Overture enrichment, explicit degraded
states, request cancellation, and bounded polling. CI runs 178 offline backend checks,
43 component tests, and mocked Playwright workflows without calling public upstream APIs.
`React` `TypeScript` `FastAPI` `Leaflet` `Playwright`

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
