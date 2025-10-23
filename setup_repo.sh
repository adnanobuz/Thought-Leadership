#!/bin/bash

# Create folder structure
mkdir -p 2025/january
mkdir -p topics
mkdir -p index

# Create ROOT README.md
cat > README.md << 'EOF'
# Thought Leadership Archive

A curated collection of articles, insights, and frameworks exploring the intersection of AI strategy, wellness, cultural commentary, and professional growth.

**Author:** Edward Obuz | AI Strategy Expert & Wellness Entrepreneur | Toronto

---

## Latest Articles

| Title | Topic | Published | Read |
|-------|-------|-----------|------|
| Why Toronto's Symphony Scene is the Mental Health Prescription You Didn't Know You Needed | Wellness & Culture | January 2025 | [Full Article](https://medium.com/@edwardobuz/mozart-mental-health) |

---

## Browse by Topic

- **[Wellness & Lifestyle](./topics/wellness.md)** - Mental health, productivity, mindful living
- **[AI & Technology](./topics/ai-strategy.md)** - AI implementation, digital strategy, future trends
- **[Toronto Culture](./topics/toronto-culture.md)** - Cultural commentary, local insights
- **[Leadership & Growth](./topics/leadership.md)** - Professional development, entrepreneurship

---

## About This Archive

These articles represent my ongoing exploration of how technology, culture, and wellness intersect in modern professional life. Each piece reflects genuine insights from my work and experience.

**Full versions available on:** [Medium](https://medium.com/@edwardobuz) | [Substack](https://edwardobuz.substack.com)

**Connect:** [LinkedIn](https://linkedin.com/in/edwardobuz) | [Website](https://edwardobuz.com)

---

## How to Use This Repository

- **Browse by topic** using the links above
- **Check `all-articles.md`** for a complete chronological list
- **Read summaries here**, then follow links to full articles
- **Star ⭐ this repo** if you find it valuable
EOF

# Create Mozart article summary
cat > 2025/january/mozart-mental-health.md << 'EOF'
# Why Toronto's Symphony Scene is the Mental Health Prescription You Didn't Know You Needed

**Author:** Edward Obuz  
**Published:** January 2025  
**Topic:** Wellness & Culture | Toronto  
**Read Time:** 8 minutes (full article)

---

## Summary

Toronto's world-class symphony scene, particularly the Toronto Symphony Orchestra's current season featuring Mozart and Strauss, represents a powerful but often overlooked tool for mental health and wellbeing.

This article explores:
- **The Mozart Effect**: How classical music activates multiple brain regions and enhances cognitive function
- **Neurological benefits** of regular classical music exposure
- **Accessibility in Toronto**: Why our city is uniquely positioned to make this wellness practice routine
- **Practical framework**: How to integrate symphony attendance into a sustainable wellness practice
- **Cultural perspective**: Why urban wellness goes beyond gym memberships and self-help books

The core insight: world-class culture isn't a luxury—it's a mental health necessity that's already available to us.

---

## Key Insights

### The Science
Mozart's compositions activate multiple brain regions simultaneously, improving:
- Spatial-temporal reasoning
- Problem-solving abilities
- Creative thinking
- Memory formation and recall

### The Practice
Attending live symphony performances offers:
- Immersive neurological stimulation
- Community connection
- Escape from digital overwhelm
- Sustained focus and attention training

### The Toronto Advantage
- World-class venue (Roy Thomson Hall)
- Accessible pricing options
- December-January programming that prioritizes wellness-aligned music
- Urban accessibility

---

## Why This Matters

In an era of burnout and mental health crises, we often overlook the profound impact of cultural immersion. This article argues that attending the symphony isn't indulgence—it's preventive mental health care.

---

## Read the Full Article

**[Read Full Article on Medium →](https://medium.com/@edwardobuz/mozart-mental-health)**

---

## Topics Covered

- #wellness
- #mental-health
- #toronto-culture
- #classical-music
- #cultural-commentary
- #urban-living
- #neuroscience
EOF

# Create wellness topic index
cat > topics/wellness.md << 'EOF'
# Wellness & Lifestyle Articles

Exploring the intersection of mental health, cultural engagement, and sustainable wellness practices.

## Articles

### 2025

- **January**: [Why Toronto's Symphony Scene is the Mental Health Prescription You Didn't Know You Needed](../2025/january/mozart-mental-health.md)
  - *Discover how classical music can be your most underutilized wellness tool*

---

## Coming Soon

More articles exploring wellness through cultural engagement, productivity systems, and mindful living.
EOF

# Create AI strategy topic index
cat > topics/ai-strategy.md << 'EOF'
# AI & Technology Articles

Exploring AI implementation, digital strategy, and future trends in technology.

## Articles

### Coming Soon

Articles on AI strategy, implementation frameworks, and technology trends.

---

## Topics to Explore

- AI implementation strategies
- Digital transformation
- Technology trends and insights
- Future of work
EOF

# Create Toronto culture topic index
cat > topics/toronto-culture.md << 'EOF'
# Toronto Culture Articles

Cultural commentary and insights about Toronto's unique urban landscape.

## Articles

### 2025

- **January**: [Why Toronto's Symphony Scene is the Mental Health Prescription You Didn't Know You Needed](../2025/january/mozart-mental-health.md)
  - *Exploring Toronto's world-class cultural offerings*

---

## Coming Soon

More articles exploring Toronto's cultural scene, urban living, and local insights.
EOF

# Create leadership topic index
cat > topics/leadership.md << 'EOF'
# Leadership & Growth Articles

Professional development, entrepreneurship, and leadership insights.

## Articles

### Coming Soon

Articles on leadership, professional growth, and entrepreneurial insights.

---

## Topics to Explore

- Leadership frameworks
- Professional development
- Entrepreneurship
- Career growth strategies
EOF

# Create master index
cat > index/all-articles.md << 'EOF'
# All Articles - Chronological Index

## 2025

### January
- [Why Toronto's Symphony Scene is the Mental Health Prescription You Didn't Know You Needed](../2025/january/mozart-mental-health.md) — Wellness & Culture

---

## How to Stay Updated

- **GitHub**: Star this repo for notifications
- **Medium**: [Follow Edward Obuz](https://medium.com/@edwardobuz)
- **Substack**: [Subscribe to Updates](https://edwardobuz.substack.com)
- **LinkedIn**: [Connect Here](https://linkedin.com/in/edwardobuz)
EOF

echo "Repository structure created successfully!"
