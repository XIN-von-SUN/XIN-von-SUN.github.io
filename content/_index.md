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
      subtitle: "People and AI increasingly shape how each other think. I study this two-way exchange — and how to make it trustworthy where the stakes are highest, from fact-checking to healthcare."
      text: |-
        <div class="home-grid home-focus-grid">
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">01</span><span class="focus-label">Mechanism</span></div>
            <h3>Does AI Think Like Us?</h3>
            <p class="focus-question">Do AI models inherit not just our words, but our judgment — and our biases?</p>
            <p>By pairing eye-tracking and physiological signals with a model's inner workings, I show that people and LLMs react to the same hidden cues — like who wrote a text or how authoritative it sounds. This turns "AI is biased like us" from a worry into something we can measure, locate, and fix.</p>
            <div class="focus-tags"><span>Eye-tracking</span><span>LLM-as-Judge</span><span>Cognitive bias</span></div>
          </div>
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">02</span><span class="focus-label">Method</span></div>
            <h3>Teaching AI Expert Judgment</h3>
            <p class="focus-question">How do we make AI follow an expert's strategy, not just sound fluent?</p>
            <p>I translate the implicit know-how of clinical therapists into explicit steps an AI can follow — deciding the right strategy first, then speaking. The result is an assistant that is controllable, explainable, and already deployed across 16 clinics in four European countries.</p>
            <div class="focus-tags"><span>Expert alignment</span><span>Mental-health support</span><span>Controllable generation</span></div>
          </div>
          <div class="home-card home-focus-card">
            <div class="focus-eyebrow"><span class="focus-num">03</span><span class="focus-label">Modeling</span></div>
            <h3>Reading the Human in Real Time</h3>
            <p class="focus-question">Can a system sense, moment to moment, whether you trust it — or are being misled?</p>
            <p>Using eye movements and body signals, I model a user's trust, mental effort, and confidence as they unfold, so the AI can adapt its response on the fly — closing the loop toward genuine cognitive support instead of one-size-fits-all answers.</p>
            <div class="focus-tags"><span>Multimodal sensing</span><span>Trust calibration</span><span>Adaptive AI</span></div>
          </div>
        </div>
        <div class="home-overview-image">
          <img src="/uploads/research_overview.png" alt="Research overview visual">
        </div>
        <div class="home-lead-copy">
          <p>Together these form a single arc — <strong>understand, align, adapt</strong> — toward human–AI collaboration you can trust when it matters most: better-calibrated trust, healthier reliance on AI, and sharper, more confident decisions.</p>
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
