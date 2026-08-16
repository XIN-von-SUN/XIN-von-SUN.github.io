---
title: "Xin Sun"
date: 2022-10-24
type: landing

design:
  spacing: "5rem"

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: ""
    design:
      css_class: home-hero-section
      background:
        color: "#f5f1e8"
        image:
          filename: stacked-peaks.svg
          filters:
            brightness: 0.35
          size: cover
          position: right center
          parallax: false

  - block: markdown
    content:
      title: "Research"
      subtitle: "People and AI now shape how each other think. I study this two-way loop — how human signals shape AI, and how AI in turn reshapes human trust and decisions — and how to make that coupling trustworthy where the stakes are highest, from fact-checking to healthcare."
      text: |-
        <div class="home-grid home-focus-grid">
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">01</span><span class="focus-label">Mechanism</span><span class="focus-flow"><b class="flow-h">Human</b><i class="flow-arrow">⇄</i><b class="flow-l">LLM</b></span></div>
            <h3>Does AI Think Like Humans?</h3>
            <p class="focus-question">Do Humans and AI share "cognitive" patterns and can biases pass between them?</p>
            <p>Humans and LLMs lean on the same hidden cues — <em>who</em> wrote a text, not just <em>what</em> it says. That shared habit is how bias travels between the two sides.</p>
            <div class="focus-tags"><span>Eye-tracking</span><span>Physiological sensing</span><span>Cognitive bias</span></div>
          </div>
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">02</span><span class="focus-label">Method</span><span class="focus-flow"><b class="flow-h">Human</b><i class="flow-arrow">→</i><b class="flow-l">LLM</b></span></div>
            <h3>How to Align AI with Human Signals?</h3>
            <p class="focus-question">Which human signals should enter a model — and which should be kept out?</p>
            <p>Human data holds both expertise and bias. I align AI to keep the expert strategy, filter the bias, and adapt to the user.</p>
            <div class="focus-tags"><span>Selective alignment</span><span>Bias mitigation</span><span>Controllable generation</span></div>
          </div>
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">03</span><span class="focus-label">Augmentation</span><span class="focus-flow"><b class="flow-l">LLM</b><i class="flow-arrow">→</i><b class="flow-h">Human</b></span></div>
            <h3>Adaptive AI for Cognitive Augmentation</h3>
            <p class="focus-question">Can AI sense your trust and effort in real time — and adapt to truly support you?</p>
            <p>AI senses human cognitive states from eye and body signals, then builds a closed-loop adaptive system for cognitive augmentation.</p>
            <div class="focus-tags"><span>User-state modeling</span><span>Adaptive LLMs</span><span>Cognitive augmentation</span></div>
          </div>
        </div>
        <div class="home-lead-copy">
          <p>AI is aligned on human data — but <strong>human signals aren't always ground truth</strong>. I work on LLMs that <strong>learn the right things from humans</strong> and <strong>give the right support back</strong> — one bidirectional loop toward calibrated trust, appropriate reliance, and sharper decisions.</p>
        </div>
        <div class="home-overview-image">
          <iframe class="home-overview-live" src="/slides/?v=20260816&embed#19" title="Research vision — the human ⇄ LLM closed loop (live slide)" loading="lazy" tabindex="-1" aria-hidden="true" scrolling="no"></iframe>
        </div>
        
    design:
      css_class: home-focus-section

  - block: markdown
    content:
      title: "Recent Highlights"
      subtitle: "Selected milestones across publications, funding, and conference activity."
      text: |-
        <div class="home-timeline home-timeline-primary">
          <!-- Keep the first 8 highlight items in this visible section. -->
          <div class="home-timeline-item">
            <span>April 2026</span>
            <p>Two full papers were accepted to ACL 2026 (One Main, One Findings) in San Diego, USA.</p>
          </div>
          <div class="home-timeline-item">
            <span>March 2026</span>
            <p>One full papers were accepted to ACM UMAP 2026 in Gothenburg, Sweden.</p>
          </div>
          <div class="home-timeline-item">
            <span>January 2026</span>
            <p>A full paper and a poster were accepted to CHI 2026 in Barcelona.</p>
          </div>
          <div class="home-timeline-item">
            <span>December 2025</span>
            <p>New work was accepted by IJHCS and CSCW 2026.</p>
          </div>
          <div class="home-timeline-item">
            <span>August 2025</span>
            <p>A VR and AI project was selected for first-round incubation funding from the Wellcome Trust AI Accelerator.</p>
          </div>
          <div class="home-timeline-item">
            <span>March 2025</span>
            <p>A full paper and an LBW contribution were accepted to CHI 2025 in Yokohama.</p>
          </div>
        </div>

        <details class="home-timeline-more">
          <summary>See All</summary>
          <div class="home-timeline home-timeline-extra">
            <div class="home-timeline-item">
              <span>2024 to 2025</span>
              <p>Ongoing publications and presentations across COLING, CSCW, ICMI, and leading HCI venues.</p>
            </div>
          </div>
        </details>
    design:
      css_class: home-timeline-section
---
