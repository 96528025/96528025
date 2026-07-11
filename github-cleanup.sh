#!/usr/bin/env bash
set -euo pipefail

owner="96528025"

edit_repo() {
  local repo="$1"
  local description="$2"
  shift 2

  gh repo edit "$owner/$repo" --description "$description" "$@"
}

echo "Updating repository descriptions and topics..."

edit_repo "fruit_ninja" "Browser-based Fruit Ninja game experiment." \
  --add-topic game --add-topic javascript --add-topic frontend

edit_repo "ai-roundtable" "TypeScript prototype for structured multi-agent AI discussion and synthesis." \
  --add-topic ai-agents --add-topic typescript --add-topic llm

edit_repo "baozi-gesture-game" "Gesture-based browser game prototype built with TypeScript." \
  --add-topic game --add-topic typescript --add-topic gesture

edit_repo "carebound" "Python project exploring care coordination and healthcare workflow automation." \
  --add-topic python --add-topic healthcare --add-topic automation

edit_repo "landingmate" "AI-assisted landing page generation and analysis project." \
  --add-topic ai --add-topic landing-pages --add-topic python

edit_repo "joke-translator-agent" "Humor-aware translation agent for preserving intent across languages." \
  --add-topic ai-agent --add-topic translation --add-topic python

edit_repo "publishsafe" "Privacy-preserving video publishing with person tracking, segmentation blur, and avatar overlays." \
  --add-topic computer-vision --add-topic privacy --add-topic video --add-topic python

edit_repo "ad-landing-risk-analyzer" "Landing page risk analyzer for ads quality and post-click policy signals." \
  --add-topic ads --add-topic risk-analysis --add-topic python

edit_repo "real-llm-inference-lab" "Hands-on lab for measuring real LLM inference behavior and observability." \
  --add-topic llm --add-topic inference --add-topic observability --add-topic jupyter-notebook

edit_repo "cloud-llm-inference-observability" "Cloud observability experiments for LLM inference workloads." \
  --add-topic llm --add-topic observability --add-topic cloud

edit_repo "advanced-llm-serving-infra" "Advanced LLM serving infrastructure experiments and production-style design exercises." \
  --add-topic llm --add-topic infrastructure --add-topic python

edit_repo "llm-serving-infra-simulator" "Simulator for exploring LLM serving, routing, and infrastructure tradeoffs." \
  --add-topic llm --add-topic simulator --add-topic infrastructure --add-topic python

edit_repo "MetroRide" "Go project modeling metro ride workflows and backend service design." \
  --add-topic go --add-topic backend --add-topic transit

edit_repo "ad-quality-automation-platform" "Automation platform for ad quality review workflows." \
  --add-topic ads --add-topic automation --add-topic python

edit_repo "discount-engine" "Discount and promotion rules engine prototype." \
  --add-topic backend --add-topic rules-engine --add-topic python

edit_repo "ad-guard-ai" "AI-assisted ad guardrails and policy signal prototype." \
  --add-topic ads --add-topic ai --add-topic policy --add-topic python

edit_repo "ad-postclick-risk-governance" "Post-click risk governance workflow for advertising landing pages." \
  --add-topic ads --add-topic governance --add-topic risk-analysis --add-topic python

edit_repo "ads-ranking-pipeline" "Ads ranking pipeline prototype with feature and scoring workflow experiments." \
  --add-topic ads --add-topic ranking --add-topic machine-learning --add-topic python

edit_repo "ad-fraud-detection" "Fraud detection experiments for advertising traffic and clickstream signals." \
  --add-topic ads --add-topic fraud-detection --add-topic python

edit_repo "realtime-clickstream-pipeline" "End-to-end real-time streaming pipeline for e-commerce events." \
  --add-topic kafka --add-topic data-engineering --add-topic clickstream --add-topic python

edit_repo "ecommerce-etl-sql-pipeline" "Batch ETL pipeline with SQL transformations for e-commerce data." \
  --add-topic etl --add-topic sql --add-topic data-engineering --add-topic python

edit_repo "ecommerce-analytics-pipeline" "Analytics pipeline for e-commerce reporting and trend analysis." \
  --add-topic analytics --add-topic data-engineering --add-topic python

edit_repo "spring-ai-knowledge-assistant" "GenAI-powered document Q&A system built with Java 21 and Spring Boot 3." \
  --add-topic java --add-topic spring-boot --add-topic openai --add-topic rag

edit_repo "todo-api" "RESTful CRUD API built with Java and Spring Boot." \
  --add-topic java --add-topic spring-boot --add-topic rest-api

edit_repo "gtc2026-companies" "Curated directory of 436 NVIDIA GTC 2026 exhibitors." \
  --add-topic html --add-topic directory --add-topic nvidia

edit_repo "cs5100-review-tool" "Bilingual study guide generator for lecture PDFs." \
  --add-topic ai --add-topic education --add-topic study-tool

edit_repo "openclaw-skill-twitter-digest" "OpenClaw skill for Twitter/X digest scraping with Chinese translation." \
  --add-topic openclaw --add-topic playwright --add-topic automation --add-topic python

edit_repo "openclaw-skill-ulta-deals" "OpenClaw skill for automated Ulta deal and price monitoring." \
  --add-topic openclaw --add-topic playwright --add-topic price-monitoring --add-topic python

edit_repo "ulta-redken-monitor" "Redken product discovery and price tracking on Ulta." \
  --add-topic web-scraping --add-topic playwright --add-topic price-monitoring --add-topic python

edit_repo "discord-chinese-summary" "Discord bot that summarizes English chats in Chinese using Claude." \
  --add-topic discord --add-topic translation --add-topic summarization --add-topic python

edit_repo "focussnake" "Browser-based Snake game." \
  --add-topic game --add-topic html --add-topic javascript

edit_repo "particles" "Interactive particle animation experiment." \
  --add-topic animation --add-topic html --add-topic javascript

echo "Archiving low-signal learning and legacy repositories..."

gh repo archive "$owner/ClassExercise920" --yes
gh repo archive "$owner/INFO5100-Class-Exercises" --yes
gh repo archive "$owner/INFO5100_003151369_XingjianAngelRen" --yes
gh repo archive "$owner/-" --yes
gh repo archive "$owner/blog-app" --yes
gh repo archive "$owner/react-node-blog" --yes
gh repo archive "$owner/my-portfolio" --yes
gh repo archive "$owner/personal-webpage" --yes
gh repo archive "$owner/angele-boba-frontend" --yes
gh repo archive "$owner/angele-boba-backend" --yes

echo "Done. Review pinned repositories manually on GitHub:"
echo "https://github.com/96528025?tab=repositories"
echo "Recommended pins: distributed-kv, AdPulse, publishsafe, foodbank-forge, realtime-clickstream-pipeline, spring-ai-knowledge-assistant"
